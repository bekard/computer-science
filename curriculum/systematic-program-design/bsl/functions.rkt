;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname functions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define (draw_ellipse color)
  (ellipse 100 50 "solid" color))

(beside (draw_ellipse "dark yellow") (draw_ellipse "orange") (draw_ellipse "red"))

(= "one" "one")