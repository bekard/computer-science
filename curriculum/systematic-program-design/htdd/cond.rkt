;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname cond) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

; Image -> String
; function consumes image and returns "wide" if width > height, "high" if height > width and "square" otherwise
; (define (image-shape img) "") ; stub

(check-expect (image-shape (rectangle 20 10 "solid" "red")) "wide")
(check-expect (image-shape (rectangle 10 20 "solid" "red")) "high")
(check-expect (image-shape (rectangle 20 20 "solid" "red")) "square")

(define (image-shape img)
  (cond [(> (image-width img) (image-height img)) "wide"]
        [(< (image-width img) (image-height img)) "high"]
        [else "square"]
        ))