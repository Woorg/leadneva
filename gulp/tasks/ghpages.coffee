gulp    = require 'gulp'
ghpages = require 'gulp-gh-pages'

gulp.task 'ghpages', ->
	gulp.src 'dist/**/*'
		.pipe ghpages 
			remoteUrl: 'https://github.com/Woorg/leadneva.git'
			branch: 'gh-pages'
