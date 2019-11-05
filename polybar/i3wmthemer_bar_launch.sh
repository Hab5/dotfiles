#!/bin/env sh

pkill polybar

sleep 1;

polybar right &
sleep 0.1;
polybar left &
