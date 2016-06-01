gulp = require('gulp')
uglify = require('gulp-uglify')
coffee = require('gulp-coffee')
rename = require('gulp-rename')

gulp.task 'build', ['coffee']

gulp.task 'coffee', ->
    gulp.src('./src/**/*').pipe(coffee(bare: true)).pipe(gulp.dest('./dist')).pipe(uglify()).pipe(rename(suffix: '.min')).pipe(gulp.dest('./dist'))

gulp.task 'default', ->
    gulp.watch ['./src/**/*'], ['coffee']