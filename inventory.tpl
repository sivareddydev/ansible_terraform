[backend]
${backend_ip}

[backend:vars]
ansible_host: "${backend_ip}"
ansible_password: "${password}"
ansible_winrm_server_cert_validation: ignore
ansible_connection: 'winrm'
ansible_user: ${username}
ansible_port: 5986

