all: html

live:
	reveal-md hystrix.md --theme style --highlightTheme monokai-sublime

html:
	reveal-md hystrix.md --static \
		--theme style --highlightTheme monokai-sublime > index.html
