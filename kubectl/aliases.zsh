alias k='kubectl'

# Deployments management
alias kgd='kubectl get deployments'
alias kgda='kubectl get deployments --all-namespaces'
alias kdd='kubectl describe deployment'

# Namespaces management
alias kgn='kubectl get namespaces'

# Nodes management
alias kgno='kubectl get nodes'

# Pods management
alias kgp='kubectl get pods'
alias kgpa='kubectl get pods --all-namespaces'
alias kdp='kubectl describe pod'
alias kdelp='kubectl delete pods'

# Services management
alias kgs='kubectl get services'
alias kgsa='kubectl get services --all-namespaces'
alias kds='kubectl describe service'

# Logs
alias kl='kubectl logs'
alias klf='kubectl logs -f'
