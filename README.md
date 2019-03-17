# elm-extra-conceals
This plugin adds extra conceals for the elm programming language.

## Installation
For vim-plug:

```vim
Plug 'groteck/vim-elm-conceals', { 'for': 'elm' }
```

For dein.vim:

```vim
call dein#add('groteck/vim-elm-conceals')
```

For manual installation(not recommended):

Extract the files and put them in your Neovim or .vim directory (usually $XDG_CONFIG_HOME/nvim/).

## Configuration
You can disable this plugin with:

```vim
let g:disable_elm_conceal=1
```

## Screenshots

Arrow conceal ->:

![Arrow conceal example](screeshots/arrow_example.png "arrow_example")

Pipe forward conceal |>:

![Pipe forward conceal example](screeshots/pipe_forward_example.png "pipe_forward_example")

Pipe backward conceal <|:

![Pipe backward conceal example](screeshots/pipe_backward_example.png "pipe_backward_example")

Composition forward conceal >>:

![Composition forward conceal example](screeshots/composition_forward_example.png "composition_forward_example")

Composition backward conceal <<:

![Composition backward conceal example](screeshots/composition_backward_example.png "composition_backward_example")
