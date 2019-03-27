#!/usr/bin/fish

set fields volume gain pan_L pan_R

for f in $fields
	set -a patterns "s#<$f>[0-9.]+</$f>#<$f>1</$f>#g"
end

sed -E (string join ';' $patterns) $argv
