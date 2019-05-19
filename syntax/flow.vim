"Keywords
syn keyword Keyword
            \ define
            \ else
            \ end
            \ example
            \ expect
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
            \ wait
            \ when
            \ with

syn keyword Statement
            \ ask
            \ call
            \ change
            \ context
            \ do
            \ done
            \ if
            \ keeping
            \ next
            \ pick
            \ read
            \ repeat
            \ say
            \ show
            \ take

syn keyword Type
            \ array
            \ button
            \ card
            \ carousel
            \ entity
            \ fallback
            \ flow
            \ integration
            \ intent
            \ qna
            \ var

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
