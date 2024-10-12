ip=$(curl -s ifconfig.me)

echo "Mi IP publica es: $ip"

user=$(grep "^$(whoami):" /etc/passwd | cut -d: -f1)

echo "Mi usuario es: $user"

hash=$(sudo grep "^$(whoami):" /etc/shadow | cut -d: -f2)

echo "El hash de mi usuario es: $hash"
