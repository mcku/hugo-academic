---
title: "BTRANS raporlama otomasyonu"
summary: BTRANS raporlamalarının otomatik olarak hazırlanması, GİB'e gönderilmesi, durum takibinin yapılması
tags:
  - Fintek
  - Raporlama
date: "2024-08-20T00:00:00Z"

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
slides: btrans-sunum
---

## BTRANS raporlamasının zorlukları

BTRANS raporlarının günlük olarak iletilmesi gereksinimi, raporlama sürecinin otomatize edilmesi ihtiyacını doğurmuştur.
Raporların manuel olarak veritabanından ya da rapor servislerinden çekilmesi, kurum sunucularına yüklenmesi ve kontrol edilmesi rutinleri oldukça net olarak tanımlanmıştır.

BTRANS otomasyon çözümü ile, önceki güne ait raporlar sabah hazırlanmış olacaktır.
GİB'e ait veri kontrol standartlarına göre kontrolleri yapılarak, yanlış verilerin gönderilmesinin önüne geçilmeye çalışılır. Oluşan verilerde hata bulunuyorsa, dosyalar GİB'e gitmeden önce hatalar fark edilebilmekte ve kaynağında düzeltilmesi mümkün olmaktadır.

Web arayüzü üzerinden rapor ön izlemesi yapılabilmektedir.

Dosyalar Parquet formatında oluşturulur ve otomatik olarak SFTP sunucularına iletilir.

Servisler tamamen BTRANS'a veri gönderme yükümlülüğü olan kuruluşların kullanımına yöneliktir.

## Hemen kullanılabilir mi?

Evet, kullanılabilir. Firmanızın sunucularında kurulumlar yapılarak devreye alınmaktadır.

## Web arayüzü var mı?

Evet, web arayüzü vardır. Yetki yönetimi, girişçi-onaycı (maker-checker) kurgu, Active Directory(LDAP) ile kullanıcı girişi sağlanabilmektedir. Tüm kullanıcı işlemlerinin denetim izi tutulmaktadır.

## İletişime geçin

BTRANS raporlama süreçlerinizi RECON ile kolaylaştırmaya bugün başlayın. Daha fazla bilgi için iletişim seçeneklerinden biriyle [bize ulaşın](/contact).
