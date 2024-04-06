# TUTORIAL 6 GAME DEVELOPMENT
Saya menerapkan fitur dibawah ini,
1. Tombol pada layar game over untuk kembali ke menu utama.
Pada fitur ini, bisa dilihat pada GameOver.tscn yang me link ke LinkButton.gd untuk kembali ke mainmenu
2. Fitur Select Stage (yang konon sudah ada button-nya di main menu namun tidak dihiraukan).
Pada fitur ini, bisa dilihat pada SelectStageMenu.tscn yang me link ke LinkButton.gd untuk select level

# TUTORIAL 4 GAME DEVELOPMENT
Saya menggunakan get_tree.change scene untuk mengubah level dari 1 ke 2.
1. Level menggunakan tile map yang berbeda dari level pertama.
- Saya menggunakan desert pada level 2 ini, jadi caranya sama seperti yang pertama menggunakan atlas magnet dan manual set up collissionnya.
2. Terdapat spawner rintangan di level baru yang membuat objek berbeda dari ikan.
- Disini spawnernya adalah Saw, caranya sama seperti yang diberikan pada github.io
3. Memiliki rintangan berupa jurang dan objek yang berjatuhan secara periodik.
- Disini rintangannya juga jurang, jadi kalau pada level 2 masuk ke jurang akan restart kembali ke level 1.