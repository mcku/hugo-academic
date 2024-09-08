---
title: Finansal sahtecilik tespit aracı
summary: Temel finansal sahtecilik tespit çözümü. Tanımlanan kurallara göre işlem izlemeyi ve sahte olabilecek işlemleri yakalamayı & durdurmayı sağlar.
tags:
  - Fintek
  - Fraud
date: "2024-08-29T00:00:00Z"

# draft: true

# Optional external URL for project (replaces project detail page).
external_link: ""

image:
  caption:
  focal_point: Smart

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
# slides: example
---

## Dijital Cüzdan için Sahtecilik Tespiti

Dijital cüzdanlardaki müşteri bakiyelerinin korunması amacıyla, MASAK kriterlerine uygun ve kural tabanlı bir ürün geliştirmekteyiz. Çeşitli lisanslı elektronik para kuruluşları ile yapılan görüşmeler ve Dijitalpark Teknokent'teki proje çalışmalarımız kapsamında ortaya çıkan yaklaşımlar ürüne yansıtılmaktadır.

Ürünümüz kendi tasarımımız ve yazılımımız olduğu için özelleştirmeye açıktır.

### Hemen kullanılabilir mi?

Dijital Cüzdan Sahtecililik Tespiti ürünümüzü erken aşamada test etmek ve nihai hale geldiğinde kullanmak için bizimle iletişime geçebilirsiniz.

### Yapay zeka desteği var mı?

Henüz makine öğrenmesi ve yapay zeka desteği bulunmamaktadır. Fakat önümüzdeki dönemde bu özelliklerin eklenmesi planlanıyor.

### Kullanımı ve özellikleri

- Gerçekleşen işlemler sırasında sahtecilik tespit sistemine iletilecek mesajlar, anlık olarak değerlendirilerek yanıtlanmaktadır.

- Senaryo yönetimi, web arayüz üzerinden, özgün yöntemlerle sağlanmaktadır.

- Tespit edilen işlemlere yönelik alınacak aksiyonlar tanımlanabilmektedir.

- İşlemler ayrı bir havuza düşmekte ve vaka dosyası oluşturularak operatörler tarafından web üzerinden değerlendirilmektedir.

- İşlem kontrol akışı ve senaryolar dinamik olarak güncellenmeye açıktır.

- Fraud veritabanı tamamen şifreli olarak tutulmaktadır (encryption at rest). Regülasyonlara ve gizlilik gereksinimlerine uyum sağlanabilir.

- Web arayüzünde, yetki yönetimi, Active Directory (LDAP) ile giriş, girişçi-onaycı (maker-checker) kontrol yapısı sağlanabilmektedir.

### Uyumluluk

Konteyner platformlarına uygundur. TCMB, MASAK ve BDDK regülasyonlarıyla uyumlu olarak işletilebilir.
