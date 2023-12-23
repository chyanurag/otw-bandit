#!/bin/sh
for i in `seq $1 $2`;
do
    echo -e "# Commands for level $i\n\`\`\` \`\`\`\n## Key\n__ __" > "level$i.md"
done
