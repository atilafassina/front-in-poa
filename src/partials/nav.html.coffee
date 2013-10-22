nav class: 'nav', ->
  ul class: 'nav-items', ->
    for section in @sections
      li class: 'nav-item', ->
        a href: "##{section}", title: "#{@labels[section]}", class: 'nav-link', ->
          @labels[section]