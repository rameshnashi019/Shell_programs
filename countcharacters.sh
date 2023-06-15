#!/bin/bash

x=mississpi

grep -o "s" <<< "$x" | wc -l


