;; -*- mode: fundamental; coding: euc-jp -*-
;; Lisp dictionary for SKK system
;; Copyright (C) 1988-1995, 1997, 1999-2010, 2014-2015
;;
;; Masahiko Sato <masahiko@kuis.kyoto-u.ac.jp>
;; Hironobu Takahashi <takahasi@tiny.or.jp>,
;; Masahiro Doteguchi, Miki Inooka,
;; Yukiyoshi Kameyama <kameyama@kuis.kyoto-u.ac.jp>,
;; Akihiko Sasaki, Dai Ando, Junichi Okukawa,
;; Katsushi Sato and Nobuhiro Yamagishi
;; NAKAJIMA Mikio <minakaji@osaka.email.ne.jp>
;; MITA Yuusuke <clefs@mail.goo.ne.jp>
;; Tsuyoshi Kitamoto <tsuyoshi.kitamoto@gmail.com>
;; SASAKI Nobuyuki <nathancorvussolis@gmail.com>
;; SKK Development Team <skk@ring.gr.jp>
;;
;; Maintainer: SKK Development Team <skk@ring.gr.jp>
;; Version: $Id: SKK-JISYO.lisp,v 1.5 2016/10/06 12:02:21 skk-cvs Exp $
;; Keywords: japanese
;; Last Modified: $Date: 2016/10/06 12:02:21 $
;;
;; This dictionary is free software; you can redistribute it and/or
;; modify it under the terms of the GNU General Public License as
;; published by the Free Software Foundation; either version 2, or
;; (at your option) any later version.
;;
;; This dictionary is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with Daredevil SKK, see the file COPYING.  If not, write to
;; the Free Software Foundation Inc., 59 Temple Place - Suite 330,
;; Boston, MA 02111-1307, USA.
;;
;;; Commentary:
;;
;; SKK-JISYO.L ���� concat �ؿ������ Lisp �δؿ��θ����ȴ���Ф�
;; skk-relative-date �ؿ����ɲä�������Ǥ���
;;
;; concat �ؿ���ޤ����ϡ�SKK ��������ˤ��������ζ��ڤ�Ǥ��� "/" ��
;; ��������ζ��ڤ�Ǥ��� ";" �򥨥������פ�����Ū�ǻ��Ѥ���Ƥ����
;; �ͤ������ SKK-JISYO.L �˻Ĥ��Ƥ��ޤ���
;;
;; �ץ����¹��Ѵ����Ѥ����� Lisp �δؿ����ĥ����ݤϤ��μ����
;; �������Ƥ��ä�ĺ����ФȻפ��ޤ���
;;
;; okuri-ari entries.
;; okuri-nasi entries.
#feet /(skk-gadget-units-conversion "feet" (string-to-number (car skk-num-list)) "cm")/
#inch /(skk-gadget-units-conversion "inch" (string-to-number (car skk-num-list)) "cm")/(skk-gadget-units-conversion "inch" (string-to-number (car skk-num-list)) "feet")/
#mile /(skk-gadget-units-conversion "mile" (string-to-number (car skk-num-list)) "km")/(skk-gadget-units-conversion "mile" (string-to-number (car skk-num-list)) "yard")/
#x# /(skk-times)/
#yard /(skk-gadget-units-conversion "yard" (string-to-number (car skk-num-list)) "cm")/(skk-gadget-units-conversion "yard" (string-to-number (car skk-num-list)) "feet")/
#�����Ĥ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 nil 0 0 0)) nil nil :mm #0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 'gengo 0 0 0)) nil nil :mm #0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 3 'gengo 0 0 0)) nil nil :mm #0)/
#�����Ĥޤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 nil 0 0 0)) nil nil :mm -#0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 'gengo 0 0 0)) nil nil :mm -#0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 3 'gengo 0 0 0)) nil nil :mm -#0)/
#�ˤ��� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 nil 0 0 0)) nil nil :dd #0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)) nil nil :dd #0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)) nil nil :dd #0)/
#�ˤ��ޤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 nil 0 0 0)) nil nil :dd -#0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)) nil nil :dd -#0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)) nil nil :dd -#0)/
#�ͤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 nil 0 0 0)) nil nil :yy #0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 'gengo 0 0 0)) nil nil :yy #0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 3 'gengo 0 0 0)) nil nil :yy #0)/
#�ͤ�ޤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 nil 0 0 0)) nil nil :yy -#0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 'gengo 0 0 0)) nil nil :yy -#0)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 3 'gengo 0 0 0)) nil nil :yy -#0)/
bar /(make-string (- fill-column 1) ?-)/
line /(make-string (- (window-width) 5) ?-)/(make-string (- (window-width) 5) (string-to-char comment-start))/
mail /(symbol-value 'user-mail-address)/
name /(symbol-value 'user-full-name)/
now /(current-time-string)/(substring (current-time-string) 11 16)/(substring (current-time-string) 11 19)/
pwd /(pwd)/
skk /(skk-version)/
time /(current-time-string)/
today /(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)))/(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%s-%s-%s(%s)" 0 nil 0 0 nil)))/(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 1 0 0)))/(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)))/(skk-current-date)/
tomorrow /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)) nil nil :dd 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%s-%s-%s(%s)" 0 nil 0 0 nil)) nil nil :dd 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 1 0 0)) nil nil :dd 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)) nil nil :dd 1)/(skk-relative-date nil nil nil :dd 1)/
version /(skk-version)/
yesterday /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)) nil nil :dd -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%s-%s-%s(%s)" 0 nil 0 0 nil)) nil nil :dd -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 1 0 0)) nil nil :dd -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)) nil nil :dd -1)/(skk-relative-date nil nil nil :dd -1)/
�����ä� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)) nil nil :dd 2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%s-%s-%s(%s)" 0 nil 0 0 nil)) nil nil :dd 2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 1 0 0)) nil nil :dd 2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)) nil nil :dd 2)/(skk-relative-date nil nil nil :dd 2)/
������ /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)) nil nil :dd 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%s-%s-%s(%s)" 0 nil 0 0 nil)) nil nil :dd 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 1 0 0)) nil nil :dd 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)) nil nil :dd 1)/(skk-relative-date nil nil nil :dd 1)/
���� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)) nil nil :dd 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%s-%s-%s(%s)" 0 nil 0 0 nil)) nil nil :dd 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 1 0 0)) nil nil :dd 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)) nil nil :dd 1)/(skk-relative-date nil nil nil :dd 1)/
���ȤĤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)) nil nil :dd -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%s-%s-%s(%s)" 0 nil 0 0 nil)) nil nil :dd -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 1 0 0)) nil nil :dd -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)) nil nil :dd -2)/(skk-relative-date nil nil nil :dd -2)/
���ȤȤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)) nil nil :dd -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%s-%s-%s(%s)" 0 nil 0 0 nil)) nil nil :dd -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 1 0 0)) nil nil :dd -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)) nil nil :dd -2)/(skk-relative-date nil nil nil :dd -2)/
���ȤȤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 nil 0 0 0)) nil nil :yy -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 'gengo 0 0 0)) nil nil :yy -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 3 'gengo 0 0 0)) nil nil :yy -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 1 'gengo 0 0 0)) nil nil :yy -2)/
���Τ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)) nil nil :dd -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%s-%s-%s(%s)" 0 nil 0 0 nil)) nil nil :dd -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 1 0 0)) nil nil :dd -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)) nil nil :dd -1)/(skk-relative-date nil nil nil :dd -1)/
���礦 /(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 0 0 0)))/(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%s-%s-%s(%s)" 0 nil 0 0 nil)))/(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 0 'gengo 1 0 0)))/(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information nil 3 'gengo 0 0 0)))/(skk-current-date)/
����ͤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 nil 0 0 0)) nil nil :yy -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 'gengo 0 0 0)) nil nil :yy -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 3 'gengo 0 0 0)) nil nil :yy -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 1 'gengo 0 0 0)) nil nil :yy -1)/
���Ȥ� /(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 nil 0 0 0)))/(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 'gengo 0 0 0)))/(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 3 'gengo 0 0 0)))/(skk-current-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 1 'gengo 0 0 0)))/
�����ͤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 nil 0 0 0)) nil nil :yy -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 'gengo 0 0 0)) nil nil :yy -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 3 'gengo 0 0 0)) nil nil :yy -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 1 'gengo 0 0 0)) nil nil :yy -1)/
���餤���� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 nil 0 0 0)) nil nil :mm 2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 'gengo 0 0 0)) nil nil :mm 2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 3 'gengo 0 0 0)) nil nil :mm 2)/
���餤�ͤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 nil 0 0 0)) nil nil :yy 2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 'gengo 0 0 0)) nil nil :yy 2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 3 'gengo 0 0 0)) nil nil :yy 2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 1 'gengo 0 0 0)) nil nil :yy 2)/
���礦��#�ͤ� /(skk-gengo-to-ad "" "ǯ")/(skk-gengo-to-ad "����" "ǯ")/
�����줭#�ͤ� /(skk-ad-to-gengo 0 nil "ǯ")/(skk-ad-to-gengo 1 nil "ǯ")/
���󤲤� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 nil 0 0 0)) nil nil :mm -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 'gengo 0 0 0)) nil nil :mm -1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 3 'gengo 0 0 0)) nil nil :mm -1)/
���󤻤󤲤� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 nil 0 0 0)) nil nil :mm -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 'gengo 0 0 0)) nil nil :mm -2)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 3 'gengo 0 0 0)) nil nil :mm -2)/
�������礦#�ͤ� /(skk-gengo-to-ad "" "ǯ")/(skk-gengo-to-ad "����" "ǯ")/
�С������ /(skk-version)/
�ؤ�����#�ͤ� /(skk-gengo-to-ad "" "ǯ")/(skk-gengo-to-ad "����" "ǯ")/
�ᤤ��#�ͤ� /(skk-gengo-to-ad "" "ǯ")/(skk-gengo-to-ad "����" "ǯ")/
�餤���� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 nil 0 0 0)) nil nil :mm 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 0 'gengo 0 0 0)) nil nil :mm 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ%s��" 3 'gengo 0 0 0)) nil nil :mm 1)/
�餤�ͤ� /(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 nil 0 0 0)) nil nil :yy 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 0 'gengo 0 0 0)) nil nil :yy 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 3 'gengo 0 0 0)) nil nil :yy 1)/(skk-relative-date (lambda (date-information format gengo and-time) (skk-default-current-date date-information "%sǯ" 1 'gengo 0 0 0)) nil nil :yy 1)/
