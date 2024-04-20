#!/usr/bin/env bash

cat << EOT > Aristochart-min.js
/**
 * Aristochart.js
 *
 * http://dunxrion.github.com/aristochart
 * 
 * @version 0.2
 * @author Adrian Cooney <cooney.adrian@gmail.com> (http://adriancooney.ie)
 * @license http://opensource.org/licenses/MIT
 */
EOT

./node_modules/.bin/minify Aristochart.js >> Aristochart-min.js

echo "Done"