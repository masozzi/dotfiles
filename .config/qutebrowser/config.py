#
# Colors
#
colors = {
        'foreground' :   '#c1b7b7',
        'background' :   '#020c0d',
        'cursorColor':   '#c1b7b7',

        'color0' :       '#093439',
        'color8' :       '#05181b',
        'color1' :       '#cc6666',
        'color9' :       '#cc6666',
        'color2' :       '#62c67c',
        'color10':       '#62c67c',
        'color3' :       '#edbc77',
        'color11':       '#edbc77',
        'color4' :       '#4f809e',
        'color12':       '#4f809e',
        'color5' :       '#85678f',
        'color13':       '#85678f',
        'color6' :       '#448787',
        'color14':       '#448787',
        'color7' :       '#c1b7b7',
        'color15':       '#c1b7b7'
}

#
# Tabs
#
c.tabs.favicons.scale = 1.6
c.tabs.position = 'bottom'
c.tabs.width = 46
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
c.colors.tabs.selected.odd.bg = colors['color0']
c.colors.tabs.selected.odd.fg = colors['foreground']
c.colors.tabs.selected.even.bg = colors['color0']
c.colors.tabs.selected.even.fg = colors['foreground']

#
# Statusbat
#
c.statusbar.widgets = ['url', 'scroll']

c.colors.statusbar.normal.bg = colors['background']
c.colors.statusbar.normal.fg = colors['foreground']
