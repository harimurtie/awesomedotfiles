# DO NOT edit this file by hand, qutebrowser will overwrite it.
# Instead, create a config.py - see :help for details.

config_version: 2
settings:
  content.autoplay:
    global: false
  content.javascript.prompt:
    global: false
  downloads.location.directory:
    global: /home/damez/Downloads
  downloads.location.prompt:
    global: false
  url.default_page:
    global: file:///home/damez/Documents/homepages/homie/Start%20page.mhtml
  url.start_pages:
    global: file:///home/damez/Documents/homepages/homie/Start%20page.mhtml



from qutebrowser.api import interceptor

# Youtube adblock
def filter_yt(info: interceptor.Request):
    """Block the given request if necessary."""""
    url = info.request_url
    if (url.host() == 'www.youtube.com' and
        url.path() == '/get_video_info' and
             '&adformat=' in url.query()):
        info.block()


interceptor.register(filter_yt)