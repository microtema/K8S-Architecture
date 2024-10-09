# Export all pages of a diagram to PNG
# Based on: https://stackoverflow.com/q/65404843/2530295

#alias draw="/Applications/draw.io.app/Contents/MacOS/draw.io"

if [ "$#" -eq 0 ]; then
    echo 2>&1 "No input file entered"
    return 1
fi
if [[ ! "$1" == *.drawio ]]; then
    echo 2>&1 "Input file is not a .drawio file"
    return 1
fi

input="$1"
output_dir="$(dirname "$1")/../docs/images"

# Get the sanitized name of each page
# Export the diagram to XML and parse the <diagram name="PAGE_NAME" .*> elements.
tmp_xml=$(mktemp)
/Applications/draw.io.app/Contents/MacOS/draw.io --export --format xml --uncompressed "$input" --output "$tmp_xml" >/dev/null
page_names=$(cat "$tmp_xml" | grep -E '<diagram( .*)?>' | grep -Eo 'name=\"[^\"]*' | cut -c7- | tr "[:upper:]" "[:lower:]" | sed -e 's/[^a-z0-9_-]/_/g' | sed -e 's/__/_/g')

# Export each page
# Using `IFS=$'\n'` to convert a multiline string into an array.
# See: https://unix.stackexchange.com/a/92190
IFS=$'\n'; page_array=($page_names);

mkdir -p "$output_dir"

# get length of an array
arraylength=${#page_array[@]}

# use for loop to read all values and indexes
for (( i=0; i<${arraylength}; i++ ));
do
  /Applications/draw.io.app/Contents/MacOS/draw.io --export --format png --output "$output_dir/${page_array[$i]}.png" --page-index $(( $i )) "$input"
done