SELECT *
FROM mahasiswa m
WHERE m.tahun_masuk BETWEEN 2018 AND 2020
		AND alamat LIKE '%Sudirman%';