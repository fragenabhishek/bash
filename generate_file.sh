#!/bin/bash
echo "enter file name"
read file
touch $file
chmod +x $file
echo '#!/bin/bash' > $file
#vi $file
