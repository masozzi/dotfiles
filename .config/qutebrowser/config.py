# Do not load config changed from the GUI
config.load_autoconfig(False)

#
# Colors
#
colors = {
	'black_dark': '#111015',
	'black': '#16161F',
	'black_light': '#1A1B27',
	'black_lighter': '#363B54',

	'red_dark':  '#DB4B4B',
	'red': '#FF5370',
	'red_light': '#F7768E',

	'green_dark': '#007A75',
	'green': '#1ABC9C',
	'green_light': '#73DACA',

	'yellow_dark': '#FF9E64',
	'yellow': '#FFDB69',
	'yellow_light': '#FFEB40',

	'blue_dark': '#7AA2F7',
	'blue': '#9ABDF5',
	'blue_light': '#7DCFFF',

	'magenta_dark': '#B267E6',
	'magenta': '#9D7CD8',
	'magenta_light': '#BB9AF7',

	'cyan_dark': '#0DA0BA',
	'cyan': '#0DB9D7',
	'cyan_light': '#3DD8F3',

	'white_dark': '#787C99',
	'white': '#C0CAF5',
	'white_light': '#A9B1D6'
}

font = '10pt JetBrains Mono'

# Set dark mode preference
c.colors.webpage.preferred_color_scheme = 'dark'

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

c.colors.tabs.bar.bg = colors['black']
c.colors.tabs.odd.bg = colors['black_light']
c.colors.tabs.odd.fg = colors['cyan']
c.colors.tabs.even.bg = colors['black_light']
c.colors.tabs.even.fg = colors['cyan']
c.colors.tabs.selected.odd.bg = colors['blue']
c.colors.tabs.selected.odd.fg = colors['white']
c.colors.tabs.selected.even.bg = colors['blue']
c.colors.tabs.selected.even.fg = colors['white']

#
# Statusbat
#
c.statusbar.widgets = ['url', 'scroll']

c.colors.statusbar.normal.bg = colors['black']
c.colors.statusbar.normal.fg = colors['white']
c.colors.statusbar.private.bg = colors['red_light']

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
