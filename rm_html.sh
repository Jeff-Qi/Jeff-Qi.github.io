#!/bin/bash
`find /root/Jeff-Blog/source/_posts -name *.html`
read -p 'Whether to delete the html file y/n ?' a
if [[ $a == y ]]; then
	`find /root/Jeff-Blog/source/_posts -name *.html -exec rm -rf {} \;`
fi
