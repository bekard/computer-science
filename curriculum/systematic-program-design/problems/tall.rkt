;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname tall) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

; Image -> Boolean
; return 'true' if the image is tall (height is greater than width)

;(define (tall? img) false) ; stub

(check-expect (tall? (rectangle 2 3 "solid" "black")) true)
(check-expect (tall? (rectangle 10 3 "solid" "black")) false)
(check-expect (tall? (rectangle 3 3 "solid" "black")) false)

;(define (tall? img) ; template
;  ... img)

(define (tall? img)
  (> (image-height img) (image-width img)))