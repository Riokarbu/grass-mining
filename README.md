## GRASS MINING WITH DOCKER VPS

This bot can run grass mining using vps with auto proxy
</br>If you like my project you can buy me some coffe ☕
</br>

evm **`0x211628b7CafE4262dF52e6D07f48EbAC09a4B20a`**
</br>

solana **`BBmhho3Cf8a3osrpRC31yxcMCnULEHKQBFSwKbpFgMHk`**

## SETUP INSTALLATION

- Register grass <a href="https://app.getgrass.io/register/?referralCode=wix5tWDQKPgeLKM">click here</a>

```
sudo apt update
```
- Install certificates
```
sudo apt install ca-certificates
```
- Install curl
```
sudo apt install curl
```
- Install gnupg
```
sudo apt install gnupg
```
- Install lsb
```
sudo apt install lsb-release
```
```
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg
```
```
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/debian $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
```
```
sudo apt update
```
- Install docker
```
sudo apt-get install docker-ce docker-ce-cli containerd.io
```
- Clone repo
```
git clone https://github.com/Riokarbu/grass-mining
```
- Open repo
```
cd grass-mining
```
```
nano data.txt
```
paste your user id
</br>

how to find user id. **`go to grass dashboard>F12>Console> type allow pasting > type localStorage.getItem('userId')`**

- Build docker
```
docker build -t grass-mining .
```
- Run docker
```
docker run -d grass-mining
```
- Check docker is runing
```
docker ps
```
- Check if docker working
```
docker logs your_contrainer_id
```
If your termninal output like screenshot below. congrats it working
![Alt text](https://i.ibb.co.com/w0zZQHH/Virtual-Box-www-11-06-2024-13-18-47.png)

## THANKS FOR VISITING
![Alt text](https://media1.tenor.com/m/0nAkXoaJyvQAAAAC/yukino-oregairu.gif)
