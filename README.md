# Delpoy a docker container with nginx

Scope: 

We will deploy the solution from the "nginx" repository as IaC in a Docker container using the official nginx image from Docker Hub. 

## Prerequisites

Ubuntu 20.04   
bash (v.5 and up would be nice) \
nginx
docker
gnome-terminal

Check the version of bash with:

```bash
apt info bash
```
Install docker from snap or from apt

```bash
sudo snap install docker
sudo apt-get update && apt-get install -y --no-install-recommends docker.io
```

## Usage

Make the script executable. Run:

```bash
chmod +x ./deploy_docker.sh
sudo ./deploy_docker.sh
```
## Testing

Launch https://localhost:8443. The result should be a static page with the message "For validation purposes / Running inside a Docker container"

## Contributing

Pull requests are welcome. For major changes, please open an issue first
to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License

[GPL](https://choosealicense.com/licenses/gpl-3.0/)
