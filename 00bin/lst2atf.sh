#!/bin/sh
for a in IIIb I-II III IV V ; do
    atfsplit.plx -cat -list 00etc/$a.lst 00atf/arch-u.atf >00atf/$a.atf
done
