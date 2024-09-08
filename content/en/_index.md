---
# Leave the homepage title empty to use the site title
title:
date: 2022-10-24
type: landing

sections:
  - block: hero
    content:
      title: Your partner for the right solutions

      # image:
      #   filename: acade/home/user/mcku-projects/2023/recon_web_2023/wowchemy-hugo-themes/modules/wowchemy/i18nmic.png
      cta_alt:
        label: "Quick contact"
        url: https://wa.me/message/Q64CBO6X4W3OC1
      cta:
        label: "Contact"
        url: "/contact"
      text: |-
        <br/>
        With our experience in financial technology, we offer unique and customizable solutions to our clients.
        <br/>
        <br/>

      # From landing pages, second brains, and courses to academic resumés, conferences, and tech blogs.

      # <!--Custom spacing-->
      # <div class="mb-3"></div>
      # <!--GitHub Button JS-->
      # <script async defer src="https://buttons.github.io/buttons.js"></script>
    design:
      background:
        image:
          filename: stock/pexels-ivan-card-dark.jpg
          # filename: stock/photo-agileboard.png
        # gradient_end: "#1976d2"
        # gradient_start: "#004ba0"
        # gradient_start: "#005ba1"
        # gradient_end: "#1717af"
        text_color_light: true
  - block: markdown
    content:
      title: Our areas of expertise
      text: |-
        * Financial technologies (fraud detection, wallet infrastructure, integrations)
        * Secure systems, software and IT architecture and applications (services, UI, API, database and other components)

    design:
      columns: 2
      # background:
      # image:
      # filename: stock/photo-agileboard.png
      # filename: stock/pexels-ivan-card-dark.jpg

  - block: features
    content:
      title: Our business model
      items:
        - name: Product and solution integration
          description: |-
            We integrate our own products as well as third-party products that we provide or partner with.

            Check out our "Products and Services" section for more details.
          icon: coins
          icon_pack: fas
        - name: Custom product development
          description: We fulfill requests for custom products and services. Cloud-native or on-premise API services are developed along with web management interfaces. Source code and flexible licensing options can also be provided upon request.

          icon: code-pull-request
          icon_pack: fas
        - name: Project & consulting
          description: Work is tracked through shared project management platforms using agile or hybrid methodologies. Best practices for integration, development, testing processes, and CI/CD are applied to benefit the project.

          icon: chart-line
          icon_pack: fas
    design:
      background:
        image:
          filename: stock/pexels-ivan-card-dark.jpg
        text_color_light: true
---
