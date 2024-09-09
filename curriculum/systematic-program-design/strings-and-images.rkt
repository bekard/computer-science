;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname strings-and-images) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

;(circle 10 "solid" "orange")
;(square 40 "solid" "black")
;(text "Awesome!" 26 "purple")

(overlay
 (above (star 10 "solid" "white") 
 (beside
  (star 10 "solid" "white")
  (text "007" 22 "white")
  (star 10 "solid" "white"))
 (star 10 "solid" "white"))
 (star 75 "solid" "purple")
 (circle 80 "solid" "black"))