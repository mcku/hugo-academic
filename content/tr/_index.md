---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: Doğru çözümler için iş ortağınız

      # image:
      #   filename: acade/home/user/mcku-projects/2023/recon_web_2023/wowchemy-hugo-themes/modules/wowchemy/i18nmic.png
      cta_alt:
        label: "Hızlı soru sor"
        url: https://wa.me/message/Q64CBO6X4W3OC1
      cta:
        label: "İletişime geç"
        url: "#contact"
      text: |-
        <br/>
          Finansal teknoloji alanındaki deneyimimizle müşterilerimize benzersiz ve özelleştirilebilir çözümler sunmaktayız. 
        <br/>
        <br/>

      # From landing pages, second brains, and courses to academic resumés, conferences, and tech blogs.

      # <!--Custom spacing-->
      # <div class="mb-3"></div>
      # <!--GitHub Button JS-->
      # <script async defer src="https://buttons.github.io/buttons.js"></script>
    design:
      background:
        # gradient_end: "#1976d2"
        # gradient_start: "#004ba0"
        gradient_start: "#005ba1"
        gradient_end: "#1717af"
        text_color_light: true
  # - block: markdown
  #   id: about
  #   content:
  #     title: Hakkımızda
  #     text: Regülasyon gereksinimlerini karşılayan güçlü teknoloji altyapımız ve uzman ekibimizle, modern, güvenli ve güvenilir ürünler geliştiriyoruz. Müşterilerimize rekabet avantajı sağlayan yenilikçi ve kullanıcı dostu çözümler geliştirirken müşteri memnuniyetine odaklanmaktayız.
  #   design:
  #     columns: 2

  - block: features
    content:
      title: Faaliyet alanlarımız
      items:
        - name: Ürün geliştirme
          description: Cloud native ya da on-premise API servisleri
          icon: code-pull-request
          icon_pack: fas
        - name: İşlevsel modül temini
          description: Regülasyonlara uygun yazılım modülleri temini
          icon: coins
          icon_pack: fas
        - name: Proje & danışmanlık
          description: Sürecin şeffaf takibi
          icon: chart-line
          icon_pack: fas
  - block: portfolio
    id: productservice
    content:
      title: Ürün ve Hizmetlerimiz
      filters:
        folders:
          - products_services/data

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
      view: showcase
      # For Showcase view, flip alternate rows?
      flip_alt_rows: true
  # - block: experience
  #   content:
  #     title: Projeler
  #     # Date format for experience
  #     #   Refer to https://wowchemy.com/docs/customization/#date-format
  #     date_format: Jan 2006
  #     # Experiences.
  #     #   Add/remove as many `experience` items below as you like.
  #     #   Required fields are `title`, `company`, and `date_start`.
  #     #   Leave `date_end` empty if it's your current employer.
  #     #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
  #     items:
  #       - title: CEO
  #         company: GenCoin
  #         company_url: ""
  #         company_logo: org-gc
  #         location: California
  #         date_start: "2021-01-01"
  #         date_end: ""
  #         description: |2-
  #             Responsibilities include:

  #             * Analysing
  #             * Modelling
  #             * Deploying
  #       - title: Professor of Semiconductor Physics
  #         company: University X
  #         company_url: ""
  #         company_logo: org-x
  #         location: California
  #         date_start: "2016-01-01"
  #         date_end: "2020-12-31"
  #         description: Taught electronic engineering and researched semiconductor physics.
  #   design:
  #     columns: "2"
  # - block: accomplishments
  #   content:
  #     # Note: `&shy;` is used to add a 'soft' hyphen in a long heading.
  #     title: "Accomplish&shy;ments"
  #     subtitle:
  #     # Date format: https://wowchemy.com/docs/customization/#date-format
  #     date_format: Jan 2006
  #     # Accomplishments.
  #     #   Add/remove as many `item` blocks below as you like.
  #     #   `title`, `organization`, and `date_start` are the required parameters.
  #     #   Leave other parameters empty if not required.
  #     #   Begin multi-line descriptions with YAML's `|2-` multi-line prefix.
  #     items:
  #       - certificate_url: https://www.coursera.org
  #         date_end: ""
  #         date_start: "2021-01-25"
  #         description: ""
  #         organization: Coursera
  #         organization_url: https://www.coursera.org
  #         title: Neural Networks and Deep Learning
  #         url: ""
  #       - certificate_url: https://www.edx.org
  #         date_end: ""
  #         date_start: "2021-01-01"
  #         description: Formulated informed blockchain models, hypotheses, and use cases.
  #         organization: edX
  #         organization_url: https://www.edx.org
  #         title: Blockchain Fundamentals
  #         url: https://www.edx.org/professional-certificate/uc-berkeleyx-blockchain-fundamentals
  #       - certificate_url: https://www.datacamp.com
  #         date_end: "2020-12-21"
  #         date_start: "2020-07-01"
  #         description: ""
  #         organization: DataCamp
  #         organization_url: https://www.datacamp.com
  #         title: "Object-Oriented Programming in R"
  #         url: ""
  #   design:
  #     columns: "2"
  - block: collection
    id: posts
    content:
      title: Haberler
      subtitle: "Projeler, Ürünler"
      text: ""
      # Choose how many pages you would like to display (0 = all pages)
      count: 5
      # Filter on criteria
      filters:
        folders:
          - news/post
        author: ""
        category: ""
        tag: ""
        exclude_featured: false
        exclude_future: false
        exclude_past: false
        publication_type: ""
      # Choose how many pages you would like to offset by
      offset: 0
      # Page order: descending (desc) or ascending (asc) date.
      order: desc
    design:
      # Choose a layout view
      view: compact
      columns: "2"
  # - block: markdown
  #   content:
  #     title: Gallery
  #     subtitle: ""
  #     text: |-
  #       {{< gallery album="demo" >}}
  #   design:
  #     columns: "1"
  # - block: collection
  #   id: featured
  #   content:
  #     title: Featured Publications
  #     filters:
  #       folders:
  #         - publication
  #       featured_only: true
  #   design:
  #     columns: "2"
  #     view: card
  # - block: collection
  #   content:
  #     title: Recent Publications
  #     text: |-
  #       {{% callout note %}}
  #       Quickly discover relevant content by [filtering publications](./publication/).
  #       {{% /callout %}}
  #     filters:
  #       folders:
  #         - publication
  #       exclude_featured: true
  #   design:
  #     columns: "2"
  #     view: citation
  # - block: collection
  #   id: talks
  #   content:
  #     title: Recent & Upcoming Talks
  #     filters:
  #       folders:
  #         - event
  #   design:
  #     columns: "2"
  #     view: compact
  # - block: tag_cloud
  #   content:
  #     title: Popular Topics
  #   design:
  #     columns: "2"
  - block: about.biography
    id: founder
    content:
      title:
        Bizi tanıyın
        # Choose a user profile to display (a folder name within `content/authors/`)
      username: admin
      #  yeni eleman alacağımız zaman açılacak
      design:
        columns: 2
  # - block: about.biography
  #   id: newprospect
  #   content:
  #     title:
  #       # Choose a user profile to display (a folder name within `content/authors/`)
  #       # Choose a user profile to display (a folder name within `content/authors/`)
  #       # username: admin
  #       #  yeni eleman alacağımız zaman açılacak
  #       # Choose a user profile to display (a folder name within `content/authors/`)
  #     username: siz-olabilirsiniz
  #     design:
  #       columns: 2
  - block: contact
    id: contact
    content:
      title: İletişim
      subtitle:
      text: |-
        Lütfen mesajınızı iletmek için aşağıdaki formu doldurun. Form üçüncü parti sağlayıcılar üzerinden iletilmektedir. Gizliliğinize dikkat ediniz.

      # Contact (add or remove contact options as necessary)
      email: info@recon.com.tr
      phone: +90 850 309 0 123
      # appointment_url: "https://calendly.com"

      address:
        street: "Barbaros Mh. Şebboy Sk. No: 4/1 Dijitalpark Teknokent İç Kapı No:2"
        city: Ataşehir
        region: İstanbul
        postcode:
        country: Türkiye
        country_code: TR
      contact_links:
        - icon: whatsapp
          icon_pack: fab
          link: "https://wa.me/message/Q64CBO6X4W3OC1"
          name: Sorularınız için WhatsApp
        # - icon: discord
        #   icon_pack: fab
        #   link: "https://discord.gg/27sGGJYPxe"
        #   name: Sorularınız için WhatsApp
        - icon: linkedin
          icon_pack: fab
          link: "https://www.linkedin.com/company/recon-technology-consulting"
          name: LinkedIn sayfamız
        - icon: facebook
          icon_pack: fab
          link: "https://www.facebook.com/people/Recon-Consulting/100076866154734/"
          name: Facebook sayfamız
      # Automatically link email and phone or display as text?
      autolink: true
      # Email form provider
      form:
        provider: formspree
        formspree:
          id: xzblpywv
        netlify:
          # Enable CAPTCHA challenge to reduce spam?
          captcha: false
    design:
      columns: "2"
  # - block: markdown
  #   id: ulasim
  #   content:
  #     title: " "
  #     text: <iframe src="https://www.google.com/maps/embed?pb=!1m17!1m12!1m3!1d12048.647299833729!2d29.094512697546392!3d40.97793719958419!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m2!1m1!2zNDDCsDU4JzMzLjIiTiAyOcKwMDUnNDguMCJF!5e0!3m2!1str!2str!4v1689189249956!5m2!1str!2str" width="100%" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
  #   design:
  #     columns: "2"
---
