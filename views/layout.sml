doctype html
html
  head
    block(name='meta')
      meta(name='description' content='')
      meta(name='keywords' content='')
      meta(name='viewport' content='width=device-width, initial-scale=1.0')
    block(name='title')
      title Dames Making Games Community Development Kit
    block(name='stylesheets')
      link(rel='stylesheet' href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.4/css/bootstrap.min.css' integrity='sha384-2hfp1SzUoho7/TsGGGDaFdsuuDL0LX2hnUp6VkX3CUQ2K4K+xjboZdsXyp4oUHZj' crossorigin='anonymous')
      link(rel='stylesheet' href='css/index.css')
  body(role='document' id='{{ pageId }}')
    block(name='content')
    block(name='footer')
      include(src='/includes/footer.sml')
    block(name='javascript')
     script(src='js/main.js' defer)
