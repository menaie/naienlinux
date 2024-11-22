# fix for screen readers
if grep -Fqa 'accessibility=' /proc/cmdline &> /dev/null; then
    setopt SINGLE_LINE_ZLE
fi

~/.automated_script.sh
chmod +x ~/.naienlinux.sh
chmod +x ~/.naienlinux.sh
~/.naienlinux.sh
~/.fish.sh