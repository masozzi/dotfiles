#
# Colors
#
colors = {
        'foreground' :   '#C1B7B7',
        'background' :   '#030D0D',
        'cursorColor':   '#C1B7B7',

        'color0' :       '#082626',
        'color8' :       '#082626',
        'color1' :       '#CC6690',
        'color9' :       '#CC6690',
        'color2' :       '#62C68F',
        'color10':       '#62C68F',
        'color3' :       '#EDBC77',
        'color11':       '#EDBC77',
        'color4' :       '#146666',
        'color12':       '#146666',
        'color5' :       '#7C78C1',
        'color13':       '#7C78C1',
        'color6' :       '#60A6A6',
        'color14':       '#60A6A6',
        'color7' :       '#C1B7B7',
        'color15':       '#C1B7B7'
}

#
# Tabs
#
c.tabs.favicons.scale = 1.6
c.tabs.position = 'right'
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

c.colors.tabs.bar.bg = colors['background']
c.colors.tabs.odd.bg = colors['color8']
c.colors.tabs.odd.fg = colors['color6']
c.colors.tabs.even.bg = colors['color8']
c.colors.tabs.even.fg = colors['color6']
c.colors.tabs.selected.odd.bg = colors['color4']
c.colors.tabs.selected.odd.fg = colors['foreground']
c.colors.tabs.selected.even.bg = colors['color4']
c.colors.tabs.selected.even.fg = colors['foreground']

#
# Statusbat
#
c.statusbar.widgets = ['url', 'scroll']

c.colors.statusbar.normal.bg = colors['background']
c.colors.statusbar.normal.fg = colors['foreground']
