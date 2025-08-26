# 1. Oddiy ls
ls
# EN: List files and directories in the current directory
# UZ: Hozirgi katalogdagi fayl va papkalarni ko‘rsatadi

# 2. Barcha fayllarni (yashirin fayllar bilan)
ls -a
# EN: Show all files, including hidden ones (starting with .)
# UZ: Barcha fayllarni, shu jumladan yashirinlarini ham ko‘rsatadi

# 3. Batafsil ro‘yxat (huquqlar, egasi, hajmi, sanasi)
ls -l
# EN: Long listing format (permissions, owner, size, date)
# UZ: Fayllar haqida batafsil ma’lumot chiqaradi

# 4. Batafsil + hajm odamga qulay formatda
ls -lh
# EN: Long format with human-readable sizes (KB, MB, GB)
# UZ: Batafsil va hajmi qulay formatda (KB, MB, GB)

# 5. Rekursiv (ichki papkalarni ham chiqaradi)
ls -R
# EN: Recursively list files in subdirectories
# UZ: Papkalar ichidagi fayllarni ham ko‘rsatadi

# 6. Vaqt bo‘yicha tartiblash (so‘nggi o‘zgargan birinchi)
ls -t
# EN: Sort by modification time (latest first)
# UZ: So‘nggi o‘zgargan fayllarni birinchi chiqaradi

# 7. Hajm bo‘yicha tartiblash (eng kattasi birinchi)
ls -S
# EN: Sort by file size (largest first)
# UZ: Fayllarni hajmi bo‘yicha tartiblaydi

# 8. Teskari tartib
ls -r
# EN: Reverse sorting order
# UZ: Tartibni teskari qiladi

# 9. Faqat papkalarni chiqarish
ls -d */
# EN: List only directories
# UZ: Faqat kataloglarni ko‘rsatadi

# 10. inode raqamlarini ko‘rsatish
ls -i
# EN: Show inode number of files
# UZ: Fayllarning inode raqamini chiqaradi

# 11. Har bir fayl alohida qatorda
ls -1
# EN: One file per line
# UZ: Har bir faylni yangi qatorda chiqaradi

# 12. Fayl turlarini belgilash (/ papka, * executable)
ls -F
# EN: Append indicator characters (/ for dir, * for executable)
# UZ: Fayl turini belgilovchi belgi qo‘shadi

# 13. Rang bilan ko‘rsatish
ls --color=auto
# EN: Display output with colors
# UZ: Natijani ranglar bilan ko‘rsatadi

# 14. Kengaytmasi bo‘yicha tartiblash
ls -X
# EN: Sort alphabetically by file extension
# UZ: Fayllarni kengaytmasi bo‘yicha tartiblaydi
