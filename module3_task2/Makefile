build:	## Generate the website from the markdown and configuration files in the directory dist/
		hugo > /dev/null 2>&1

clean:	## Cleanup the content of the directory dist/
		rm -r dist
		rm awesome-website.zip

post:	## Create a new blog post whose filename and title come from the environment variables POST_TITLE and POST_NAME
		hugo new posts/${POST_NAME}.md
		sed -i 's/title:.*/title: "${POST_TITLE}"/' content/posts/${POST_NAME}.md

help:	## Display description of the commands
		@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

idkk:	## Idk
		echo "idkk"

package:	## produces a file awesome-website.zip, containing the binary awesome-api and the directory dist/ directory
			zip -r awesome-website.zip dist/ awesome-api

lint:	## update to lint the files README.md and DEPLOY.md with markdownlint command line
