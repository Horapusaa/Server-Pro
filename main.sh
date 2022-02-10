git clone https://github.com/coder/code-server
cd code-server

bind-addr: 0.0.0.0:8080
auth: password
password: horapusa
cert: false



cat << EOF > /usr/local/etc/xray/config0.json
{
bind-addr: 0.0.0.0:8080
auth: password
password: horapusa
cert: false
}
]
}
EOF
