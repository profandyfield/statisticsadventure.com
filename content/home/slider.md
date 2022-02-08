---
widget: slider
headless: true  # This file represents a page section.
active: true
weight: 20

# ... Put Your Section Options Here (section position etc.) ...

# Slide interval.
# Use `false` to disable animation or enter a time in ms, e.g. `5000` (5s).
interval: 3000

# Minimum slide height.
# Specify a height to ensure a consistent height for each slide.
#height: 300px

# Image path relative to your `assets/media/` folder
# overlay_color: '#333' # An HTML color value.
# overlay_filter: 0  # Darken the image. Value in range 0-1.

item:
  - title: Learn R
    content:
    align: center
    overlay_color:   
    overlay_img: chapter_3_strip_2.png 
    # overlay_filter: 0.5
    cta_label: I want R tutorials
    cta_url: '/adventr/'
    cta_icon_pack: fab
    cta_icon: r-project
  - title: JIGSAWs Puzzles
    content: 
    align: center
    overlay_color: 
    overlay_img: chapter_11_strip_2.png
    cta_label: Solutions for end-of-chapter tasks
    cta_url: '/solutions/'
    cta_icon_pack: fas
    cta_icon: user-graduate
  - title: Data
    content:
    align: center
    overlay_color: 
    overlay_img: chapter_5_strip_1.png
    cta_label: Give me the data!
    cta_url: '/data/'
    cta_icon_pack: fas
    cta_icon: table

---
