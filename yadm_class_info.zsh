# Outputs current yadm class value
function yadm_class_info() {
	local ref
	if [[ -n "$(command grep class ~/.config/yadm/repo.git/config | awk '{print $3}')" ]]; then
		yadm_class=$(command grep class ~/.yadm/repo.git/config | awk '{print $3}')
	fi
	echo "($yadm_class)"
}
