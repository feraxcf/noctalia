#!/usr/bin/env bash

unlock() {
    ~/.config/niri/scripts/audio.sh
    
    # noctalia msg notification-show "Unlocked"
    noctalia msg plugins disable blackbartblues/audio-switcher
    sleep .1
    noctalia msg plugins enable blackbartblues/audio-switcher
    
}

unlock
