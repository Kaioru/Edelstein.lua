const gulp = require('gulp')
const newer = require('gulp-newer');
const flatten = require('gulp-flatten')
const luaminify = require('gulp-luaminify')
const del = require('del')

function clean() {
    return del(['dist/**/*'])
}

function publish() {
    return gulp.src('src/**/*.lua')
        .pipe(newer('dist/'))
        .pipe(flatten())
        .pipe(luaminify())
        .pipe(gulp.dest('dist/'))
}

function watch() {
    gulp.watch('src/**/*.lua', publish)
}

exports.default = gulp.series(clean, publish)
exports.clean = clean
exports.publish = publish
exports.watch = watch