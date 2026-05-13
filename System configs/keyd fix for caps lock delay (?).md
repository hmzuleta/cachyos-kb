https://www.reddit.com/r/cachyos/comments/1qa1vw1/caps_lock_delay/
```
sudo pacman -Suy keyd
sudo systemctl enable --now keyd
sudo vim /etc/keyd/default.conf
```
https://man.archlinux.org/man/extra/keyd/keyd.1.en#GLOBALS
```
[ids]
*

[global]
layer_indicator = 1

[main]

capslock = toggle(caps)

[caps]
a = S-a
b = S-b
c = S-c
d = S-d
e = S-e
f = S-f
g = S-g
h = S-h
i = S-i
j = S-j
k = S-k
l = S-l
m = S-m
n = S-n
o = S-o
p = S-p
q = S-q
r = S-r
s = S-s
t = S-t
u = S-u
v = S-v
w = S-w
x = S-x
y = S-y
z = S-z
```

Then run `sudo systemctl restart keyd`.
This setup will turn on the Caps Lock LED every time you hit Caps Lock.
