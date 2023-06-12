PATH="$PATH:/usr/local/bin"
ansible-playbook --connection=local --inventory 172.31.67.75, --extra-vars "workspace=${WORKSPACE}" ./ansible/playbooks/pb_run_dummy_selenium_job.yaml