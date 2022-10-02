here is the results of my research on changing keyboard layouts on the fly whitout being root or a sudoer.
Downside: you won't be able to have your keyboard config before you log in

Try 1 : use xmodmap, looks easy. zill probably work on most linux configs. However doesn4t work on GNOME 3.
PRoblem : anything that uses wayland is a problem. (I did not find anything besides tweaking /usr/share/X11/  but this requires root privileges)


INSERT PNG

my keyboard layout : http://www.keyboard-layout-editor.com/##@@=Caps%20Lock&_x:1%3B&=F1&=F2&=F3&=F4&_x:0.5%3B&=F5&=F6&=F7&=F8&_x:0.5%3B&=F9&=F10&=F11&=F12%3B&@_y:0.5&a:7%3B&=&_t=%23c300d9%0A%23c300d9&a:4%3B&=~%0A%C2%A8&_t=%23000000%0A%23c300d9%3B&=%0A%C2%B4&=%0A%60&=%0A%5E%0A%0A%E2%82%AC&_t=%23000000&a:7%3B&=&=&=&=&_t=%23000000%0A%0A%0A%23cf5900&a:4%3B&=%0A%0A%0A7&=%0A%0A%0A8&=%0A%0A%0A9&_t=%23000000&a:7%3B&=&_c=%238f8f8f&a:4&w:2%3B&=Backspace%3B&@_w:1.5%3B&=Tab&_c=%23cccccc&t=%23138709%0A%23138709%0A%23138709%3B&=%22%0A'%0A%0A%60&_t=%231138c2%0A%239e0d0d%3B&=%3C%0A,&=%3E%0A.%0A%0A%C3%A8&_t=%23000000%3B&=P%0A%0A%2F&%0A%2F%2F&=Y%0A%0A%7C%0A%5C&_t=%23000000%0A%0A%0A%23ff007a%3B&=F%0A%0A%0A%5B&=G%0A%0A%0A%5D&_t=%23000000%3B&=C%0A%0A%0A%C3%A7&_t=%23000000%0A%0A%0A%23cf5900%3B&=R%0A%0A%0A4&=L%0A%0A%0A5&=%0A%0A%0A6&_t=%23000000&a:7%3B&=&_x:0.25&c=%238f8f8f&a:4&w:1.25&h:2&w2:1.5&h2:1&x2:-0.25%3B&=Enter&_x:0.25&c=%23cccccc%3B&=Delete&=End%3B&@_c=%238f8f8f&w:1.75%3B&=Esc&_c=%23cccccc%3B&=A%0A%0A%C3%80%0A%C3%A0&=O%0A%0A%0A%C3%B4&=E%0A%0A%C3%89%0A%C3%A9&=U%0A%0A%0A%C3%B9&=I%0A%0A%0A%C3%AF&_t=%23000000%0A%0A%23ff007a%0A%23ff007a%3B&=D%0A%0A%7B%0A(&=H%0A%0A%7D%0A)&_t=%23000000%0A%0A%0A%23cf5900%3B&=T%0A%0A%0A0&=N%0A%0A%0A1&=S%0A%0A%0A2&_t=%23000000%0A%23cf5900%0A%0A%23cf5900%3B&=%2F_%0A-%0A%0A3&_t=%23000000&a:7%3B&=%3B&@_c=%237eb0c2&a:4&w:1.25%3B&=Shift&_c=%23cccccc&a:7%3B&=&_t=%239e0d0d%0A%239e0d0d%0A%0A%239e0d0d&a:4%3B&=%2F:%0A%2F%3B%0A%0A!&_t=%23000000%0A%0A%0A%231138c2%3B&=Q%0A%0A%0A%2F@&=J%0A%0A%0A%23&=K%0A%0A%0A$&=X%0A%0A%0A~&=B%0A%0A%0A%25&_t=%23000000%0A%0A%0A%23cf5900%3B&=M%0A%0A%0A*&=W%0A%0A%0A%5E&_t=%23000000%0A%0A%0A%239e0d0d%3B&=V%0A%0A%0A%3F&_t=%23000000%0A%0A%23cf5900%0A%23cf5900%3B&=Z%0A%0A%2F=%0A+&_c=%237eb0c2&t=%23000000&w:2.75%3B&=Shift%3B&@_w:1.25%3B&=Ctrl&_c=%237e8dc2&w:1.25%3B&=Win&_c=%237eb0c2&w:1.25%3B&=Alt&_c=%23cccccc&a:7&w:6.25%3B&=&_c=%237eb0c2&a:4&w:1.25%3B&=AltGr&_c=%23cccccc&w:1.25%3B&=Win&_w:1.25%3B&=Menu&_w:1.25%3B&=Ctrl

For those that wants to try a global installation (need root privileges) :
https://github.com/tonyaldon/keyboard-layout
...
