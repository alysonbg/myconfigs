# Pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

# Django
alias manage="python  $VIRTUAL_ENV/../manage.py"

# Pipenv
export PIPENV_VENV_IN_PROJECT=1
