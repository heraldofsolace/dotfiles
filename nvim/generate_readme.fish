#!/usr/bin/env fish

set plug_begin_line (grep -n 'plug#begin' .config/nvim/vimrcs/plugins_config.vim | cut -d: -f1)
set plug_end_line (grep -n 'plug#end' .config/nvim/vimrcs/plugins_config.vim | cut -d: -f1)

echo $plug_begin_line
echo $plug_end_line


for line in (sed -n ""(math $plug_begin_line + 1)","(math $plug_end_line - 1)"p" .config/nvim/vimrcs/plugins_config.vim)
    set -l plug_name (echo $line | cut -d"'" -f2)

    echo "* [$plug_name](https://github.com/$plug_name)" >> plugins.tmp

end

sed -e '/END_PLUGIN/a __mark__' README.md -e '/BEGIN_PLUGIN/,/END_PLUGIN/d' | sed -e "/__mark__/r plugins.tmp" -e '/__mark__/d' > README.md.new

mv README.md.new README.md

rm -rf plugins.tmp
