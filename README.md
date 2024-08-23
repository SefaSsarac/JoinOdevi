SQL JOIN yapıları, birden fazla tabloyu belirli sütunlar aracılığıyla birleştirmek için kullanılır.
JOIN işlemleri, veritabanındaki ilişkili verileri birleştirerek daha anlamlı sorgular oluşturmanıza yardımcı olur. 

-BAŞLICA JOIN TURLERİ-

1. INNER JOIN
Tanım: İki tablo arasında eşleşen kayıtları getirir. Her iki tabloda da eşleşmeyen kayıtlar sorgu sonucunda yer almaz.
Kullanım: İki tabloyu belirli bir sütun üzerinden birleştirirken, yalnızca her iki tabloda da mevcut olan kayıtları getirir.

2. LEFT JOIN (veya LEFT OUTER JOIN)
Tanım: Sol tablodaki tüm kayıtları ve sağ tablodaki eşleşen kayıtları getirir. Sol tabloda olup sağ tabloda karşılığı olmayan kayıtlar için sağ tablonun sütunları NULL olarak döner.
Kullanım: Sol tablodaki tüm kayıtları korurken, sağ tablodaki eşleşen verileri ekler.

3. RIGHT JOIN (veya RIGHT OUTER JOIN)
Tanım: Sağ tablodaki tüm kayıtları ve sol tablodaki eşleşen kayıtları getirir. Sağ tabloda olup sol tabloda karşılığı olmayan kayıtlar için sol tablonun sütunları NULL olarak döner.
Kullanım: Sağ tablodaki tüm kayıtları korurken, sol tablodaki eşleşen verileri ekler.

4. FULL JOIN (veya FULL OUTER JOIN)
Tanım: Her iki tablodaki tüm kayıtları getirir. Her iki tabloda da eşleşmeyen kayıtlar için karşı tarafın sütunları NULL olarak döner.
Kullanım: Her iki tablodaki tüm verileri birleştirirken, eşleşmeyen kayıtları da dahil eder.

-Küme Operatörleri-

1. UNION
Tanım: Birden fazla sorgunun sonuçlarını birleştirir ve her sorgudan gelen tüm benzersiz kayıtları döndürür. Tekrar eden kayıtlar sonuçlardan çıkarılır.
Kullanım: Birden fazla sorgunun sonuçlarını tek bir sonuç kümesinde birleştirmek için kullanılır.

2. UNION ALL
Tanım: Birden fazla sorgunun sonuçlarını birleştirir ve tüm kayıtları (tekrar edenlerle birlikte) döndürür.
Kullanım: Tekrar eden kayıtları da içeren tüm verileri görmek için kullanılır.

3. INTERSECT
Tanım: İki veya daha fazla sorgunun kesişim kümesini döndürür. Yani, her sorguda ortak olan benzersiz kayıtları getirir.
Kullanım: Birden fazla sorgu arasında ortak kayıtları bulmak için kullanılır.

4. EXCEPT (veya MINUS bazı SQL sistemlerinde)
Tanım: İlk sorgunun sonuç kümesinde olup, ikinci sorgunun sonuç kümesinde bulunmayan benzersiz kayıtları döndürür.
Kullanım: İlk sorguda bulunan ancak ikinci sorguda bulunmayan kayıtları bulmak için kullanılır.

Kullanılan teknoloji: PostgreSQL

