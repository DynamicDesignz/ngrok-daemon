# Ngrok Daemon

Bash scripts that help run [Ngrok](https://ngrok.com) in the background.

## Install

1. Make sure you have already installed [Ngrok](https://ngrok.com/download)
1. Clone this repository (`git clone https://github.com/gilbitron/ngrok-daemon.git`).
1. Rename `ngrok.sample.yml` to `ngrok.yml`.
1. Update `ngrok.yml` with your config.

## Usage

1. Run `./start.sh`
1. If you need to, run `./stop.sh`

A log file will be written to `ngrok.log` in the same folder.
