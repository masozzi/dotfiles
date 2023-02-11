import catppuccin

# Do not load config changed from the GUI
config.load_autoconfig(False)
c.content.blocking.method = 'both'
c.content.tls.certificate_errors = 'ask-block-thirdparty'

font = '10pt JetBrains Mono'

# Set dark mode preference
c.colors.webpage.preferred_color_scheme = 'dark'

#
# Keybind
#
config.bind(';m', 'spawn --detach mpv {url}')

#
# Tabs
#
c.tabs.favicons.scale = 1.6
c.tabs.position = 'bottom'
c.tabs.width = 46
c.tabs.max_width = 46
c.tabs.indicator.width = 0
c.tabs.title.format = ''
c.tabs.title.format_pinned = ''
c.tabs.title.alignment = 'center'
c.tabs.padding = {'top': 10, 'left': 13, 'bottom': 10, 'right': 5}
c.tabs.indicator.padding = {'top': 0, 'left': 0, 'bottom': 0, 'right': 0}
c.tabs.wrap = True
c.tabs.new_position.related = 'next'
c.tabs.new_position.unrelated = 'last'

#
# Statusbat
#
c.statusbar.widgets = ['url', 'scroll']

#
# Font
#
c.fonts.completion.category = font
c.fonts.completion.entry = font
c.fonts.debug_console = font
c.fonts.downloads = font
c.fonts.hints = font
c.fonts.keyhint = font
c.fonts.messages.error = font
c.fonts.messages.info = font
c.fonts.messages.warning = font
c.fonts.prompts = font
c.fonts.statusbar = font

catppuccin.setup(c, 'frappe')
