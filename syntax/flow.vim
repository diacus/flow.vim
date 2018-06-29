"Keywords
syn keyword Keyword
            \ define
            \ else
            \ end
            \ example
            \ expect
            \ fallback
            \ from
            \ given
            \ has
            \ import
            \ install
            \ item
            \ items
            \ media
            \ menu
            \ open
            \ parameter
            \ reply
            \ require
            \ set
            \ using
            \ var
            \ wait
            \ when
            \ with

syn keyword Statement
            \ ask
            \ call
            \ change
            \ do
            \ done
            \ if
            \ next
            \ pick
            \ repeat
            \ say
            \ show
            \ take

syn keyword Type
            \ card
            \ carousel
            \ button
            \ flow
            \ entity
            \ integration
            \ intent

syn keyword Operator
            \ and
            \ or
            \ is
            \ not
            \ as
            \ equal

syn keyword Constant
            \ null
            \ nil
            \ empty
            \ full

syn match Identifier /[#@$]\(\w\|\.\)\+/
syn match String     /"[^"]*"/
syn match String     /'[^']*'/
syn match Comment    /--.*$/
syn match Constant   /%\w\+/
