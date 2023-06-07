name=$(id | sed "s/) gid.*//" | sed "s/.*(//")
pub_key="ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDEkOm5axNrl5EE+pWnLoYgMiauefBJoc19YdUvzacoG charles@fedora"
echo "Updating Authorized Keys"
echo $pub_key >>/home/$name/.ssh/authorized_keys
