apt get update
apt install git-lfs
git lfs install
git clone https://huggingface.co/h94/IP-Adapter-FaceID /tmp/IP-Adapter-FaceID
mv /tmp/IP-Adapter-FaceID/* ./checkpoints/ipadapter_faceid
git clone https://huggingface.co/ShineChen1024/MagicClothing /tmp/MagicClothing
mv /tmp/MagicClothing/* ./checkpoints
