for component in frontend mongodb cart catalogue user shipping payment redis  mysql rabbitmq ; do

  ansible-playbook -i ${component}-dev.arjundevops.online, roboshop.yml -e ansible_user=centos -e ansible_password=DevOps321 -e ROLE_NAME=${component} -e env=dev

done
