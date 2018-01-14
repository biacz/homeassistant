#!/bin/bash
ping -w 10 -c 1 $1 >/dev/null && echo ON || echo OFF
