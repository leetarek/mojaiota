cp .env src/miner/.env
cd src/miner
while True; do
uv sync
uv run --package miner main.py
echo "Brak pradu wyjebalo program"
sleep 5
done