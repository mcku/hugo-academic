---
title: Ürün ve Hizmetler
type: landing
cms_exclude: true

sections:
  - block: portfolio
    headless: true
    content:
      title: Ürün ve Hizmetlerimiz
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
        - name: Fintek
          tag: Fintek
        - name: Cüzdan
          tag: Cüzdan
        - name: Raporlama
          tag: Raporlama
    design:
      # Choose how many columns the section has. Valid values: '1' or '2'.
      columns: "1"
      # view: showcase
      view: masonry
      # For Showcase view, flip alternate rows?
      flip_alt_rows: true
---
