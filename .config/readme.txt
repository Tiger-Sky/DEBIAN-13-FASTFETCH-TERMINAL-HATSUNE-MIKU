FASTFETCH TERMINAL — HATSUNE MIKU (KITTY + BASH)
================================================

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
(Đổi 'tiger' theo username máy bạn nếu khác.)

GỢI Ý CẤU HÌNH KITTY (TÙY CHỌN)
--------------------------------
# ~/.config/kitty/kitty.conf
font_size 11.0
# độ trong suốt (0..1)
background_opacity 0.85
# ẩn viền cửa sổ nếu muốn
hide_window_decorations yes

GHI CHÚ
-------
- Cài fastfetch trước (VD Debian/Ubuntu: sudo apt install fastfetch).
- Logo và module nằm trong ~/.config/fastfetch/config.jsonc (trỏ logo PNG bằng trường logo.source).
- Nếu dùng Fish/Zsh, thêm đoạn “auto-run” tương tự vào cấu hình shell tương ứng.
- Có thể dùng script chọn logo ngẫu nhiên và trỏ logo.source tới script đó.

ẢNH MINH HỌA
------------
File TXT không nhúng ảnh. Đặt ảnh tại: assets/screenshot.png rồi xem bản README.md nếu cần hiển thị ảnh.

BẢN QUYỀN
---------
MIT (tùy chỉnh theo dự án của bạn).
