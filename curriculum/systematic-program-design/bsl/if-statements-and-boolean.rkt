;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname if-statements-and-boolean) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define R1 (rectangle 20 10 "solid" "orange"))
(define R2 (rectangle 10 20 "solid" "dark yellow"))

(if (= (image-width R1) (image-width R2))
    "same width"
    "different width")