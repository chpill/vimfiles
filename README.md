VIMFILES
========

Adding Mustang colorscheme and just a bit of tweaking at the end of the vimrc
Thanks to scrooloose for sharing his excellent vimfiles!

To install the config:
----------------------
    curl https://github.com/chpill/vimfiles/raw/master/install.sh


(original README under)



This is my ~/.vim dir and _this_, dear reader, is a horse:

                   ,
                  / \,,_  .'|
               ,{{| /}}}}/_.'
              }}}}` '{{'  '.
            {{{{{    _   ;, \
         ,}}}}}}    /o`\  ` ;)
        {{{{{{   /           (
        }}}}}}   |            \
       {{{{{{{{   \            \          ,-------------------------------.
       }}}}}}}}}   '.__      _  |        /       HI                        \
       {{{{{{{{       /`._  (_\ /       /      /   \                        |
        }}}}}}'      |    //___/   --= <   VVVI     HI-HI-HI                |
    jgs `{{{{`       |     '--'         \                   \               |
         }}}`                            \                  HIM-HIM-HIM!!!  /
                                          '--------------------------------'

Installation
============

Clone the repo:
`git clone https://github.com/scrooloose/vimfiles.git ~/.vim`

Grab the plugin submodules:
`cd ~/.vim && git submodule init && git submodule update`


Make sure vim finds the vimrc file by either symlinking it:
`ln -s ~/.vim/vimrc ~/.vimrc`

or by sourcing it from  your own ~/.vimrc:
`source ~/.vim/vimrc`
