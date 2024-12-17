---
title: Ürün ve Hizmetler
type: landing
cms_exclude: true

sections:
  - block: portfolio
    headless: true
    content:
      title: Ürün ve Hizmetlerimiz
      text: |-
        RECON olarak finans teknolojileri odağında, modern yazılım ve bilişim yaklaşımlarını içeren çeşitli ürün ve hizmetler sunmaktayız.

        Buradaki filtreleri kullanarak ilgilendiğiniz kategorilerdeki ürün ve hizmetleri görebilirsiniz.

      filters:
        folders:
          - products_services

      # Default filter index (e.g. 0 corresponds to the first `filter_button` instance below).
      default_button_index: 0
      # Filter toolbar (optional).
      # Add or remove as many filters (`filter_button` instances) as you like.
      # To show all items, set `tag` to "*".
      # To filter by a specific tag, set `tag` to an existing tag name.
      # To remove the toolbar, delete the entire `filter_button` block.
      buttons:
        - name: Tümü
          tag: "*"
        - name: Fraud
          tag: Fraud
        - name: Ödeme
          tag: Ödeme
        - name: Cüzdan
          tag: Cüzdan
        - name: Raporlama
          tag: Raporlama
    design:
      columns: "1"
      view: masonry
      background:
        image:
          filename: stock/photo-agileboard.png
          filters:
            brightness: 0.6
        text_color_light: true
  - block: markdown
    content:
      text: |-
        Gösterdiğiniz ilgi için teşekkür ederiz.

        İhtiyacınızı anlamak, doğru ürün ve hizmetlerden faydalanmanızı sağlamak için sizi arayalım.  [Numaranızı buraya bırakın]({{< relref "/contact" >}})
    design:
      columns: "1"
      view: masonry
      background:
        image:
          filename: stock/photo-agileboard.png
          filters:
            brightness: 0.6
        text_color_light: true
---
