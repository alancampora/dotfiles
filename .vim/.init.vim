let base16colorspace=256

source ~/.vim/conf/keys.vim
source ~/.vim/conf/global.vim
source ~/.vim/conf/plugins.vim
source ~/.vim/conf/colors.vim

if filereadable(expand("~/.vim/conf/colors.vim"))
	let base16colorspace=256
	source ~/.vim/conf/colors.vim
endif

