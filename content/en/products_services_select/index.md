---
title: Products and Services
type: landing
cms_exclude: true

sections:
  - block: portfolio
    headless: true
    content:
      title: Our Products and Services
      text: |-
        At RECON, we offer a variety of products and services focused on financial technologies, incorporating modern software and IT approaches.

        You can use the filters here to view the products and services in the categories that interest you.

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
        - name: All
          tag: "*"
        - name: Fraud
          tag: Fraud
        - name: Wallet
          tag: Wallet
        - name: Reporting
          tag: Reporting
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
        Thank you for your interest.

        Let us call you to better understand your needs and ensure you benefit from the right products and services. [Leave your number here]({{< relref "/contact" >}})
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
