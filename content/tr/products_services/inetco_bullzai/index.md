---
title: INETCO BullzAI
summary: INETCO BullzAI'ın yapay zekalı 360 derece yaklaşımı ile, hassas finansal ağ geçidi uygulanması ile bilinmeyen tehditlere karşı erkenden önlem alın
tags:
  - Fintek
  - Fraud
date: "2024-12-02T00:00:00Z"

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
slides:
  reveal_options:
    auto_slide: 3000
    loop: true
---

BullzAI, INETCO gerçek zamanlı veri platformundan beslenerek sahte ödeme işlemlerini diğer çözümlerin yakalayamayacağı şekilde yakalar ve engeller. Veriler, sunucular ve switch üzerinde yük oluşturmayacak şekilde ağdan toplanır.

## 360 derece yaklaşım nasıl işliyor

İşleme ilişkin her noktadan gelen verinin birbiriyle ilişkilendirilerek yapıldığı gerçek zamanlı analiz sonucunda yapay zeka tarafından fraud tespit edilmesi durumunda alarm üretilir ya da sadece ilgili işlemler "Finansal Güvenlik Duvarı" tarafından kesilir. Bu yaklaşım INETCO'nun ortaya koyduğu benzersiz bir yaklaşımdır.

AI modeli her kart, müşteri için ayrı ayrı otomatik ve kesintisi olmaksızın canlı olarak eğitilir. Yaklaşımın bilimsel olarak açıklanmış bir özelliği olarak, 3-4 işlemin kaydının oluşması, eğitim için yeterli olmaktadır. Dolayısıyla, bu yapıyı ayakta tutmak için gerekli insan kaynağı son derece azdır.

AI modeli ve bütünleşik yaklaşım o derece başarılıdır ki, global olarak birçok uygulamada, ödeme ağındaki farkedilemeyen teknik problemlerin belirlenmesini ve kalıcı olarak çözülmesini sağlayacak bir güç olarak konumlandırılmaktadır. Veri kalitesi forensik denetimlere yönelik gereksinimleri karşılayacak kadar güvenilirdir.

PCI DSS uyumludur. Tüm hassas verilerin işlenmesinde, saklanmasında ve gösteriminde bu uyumluluk sağlanmıştır.

![Genel diyagram](./slide12_tr.png)

## Neden farklı?

<iframe width="100%" target="_top" height="400px" src="/slides/finance-fraud-360"></iframe>

## Ürün Broşürü

{{< embed-pdf url="./INETCO BullzAI Fraud and Cybersecurity Data Sheet.pdf" >}}

<!-- {{<youtube vTaAntbu49c >}} -->

## PCI DSS Uyum

{{< embed-pdf url="./INETCO-PCI-Compliance-v.1.1.pdf" >}}
