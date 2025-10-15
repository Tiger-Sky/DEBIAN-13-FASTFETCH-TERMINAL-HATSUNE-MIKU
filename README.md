# DEBIAN-13-FASTFETCH-TERMINAL-HATSUNE-MIKU
Fastfetch auto-run setup for Debian 13 using Kitty terminal with Hatsune Miku theme.

MÔ TẢ
-----
Thiết lập nhỏ để tự động chạy **fastfetch** trong Bash tương tác và hiển thị trong **Kitty** theo chủ đề Hatsune Miku.

NHANH NHẤT (DÁN THẲNG VÀO TERMINAL)
------------------------------------
echo -e '\n# Auto fastfetch for interactive bash\nif [[ $- == *i* ]] && command -v fastfetch >/dev/null 2>&1; then fastfetch; fi' >> ~/.bashrc && source ~/.bashrc

ĐƯỜNG DẪN CẤU HÌNH
-------------------
- Fastfetch: /home/tiger/.config/fastfetch
- Kitty    : /home/tiger/.config/kitty
(Đổi 'tiger' theo username máy bạn.)

GHI CHÚ
-------
- Cài fastfetch trước (Debian: sudo apt install fastfetch).
- Logo và module nằm trong ~/.config/fastfetch/config.jsonc.
- Nếu dùng Fish/Zsh, thêm đoạn “auto-run” tương tự vào cấu hình shell tương ứng.
- Có thể dùng script chọn logo ngẫu nhiên và trỏ logo.source tới script đó.

![Hatsune Miku fastfetch](assets/fastfetch.png)
