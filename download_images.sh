#!/bin/bash
mkdir -p assets
echo "Téléchargement d'images HD..."
curl -L -o assets/landcruiser.jpg "https://images.unsplash.com/photo-1503376780353-7e6692767b70?auto=format&fit=crop&w=2000&q=80"
curl -L -o assets/classe_g.jpg "https://images.unsplash.com/photo-1493238792000-8113da705763?auto=format&fit=crop&w=2000&q=80"
curl -L -o assets/perfume_niche.jpg "https://images.unsplash.com/photo-1522335789203-aabd1fc54bc9?auto=format&fit=crop&w=1600&q=80"
curl -L -o assets/perfume_dubai.jpg "https://images.unsplash.com/photo-1542089363-7b7c1a2f5b8e?auto=format&fit=crop&w=1600&q=80"
curl -L -o assets/abaya.jpg "https://images.unsplash.com/photo-1544005313-94ddf0286df2?auto=format&fit=crop&w=1600&q=80"
curl -L -o assets/bazar.jpg "https://images.unsplash.com/photo-1523961131990-5ea7c61b2107?auto=format&fit=crop&w=1600&q=80"
curl -L -o assets/moteur.jpg "https://images.unsplash.com/photo-1518976024611-2f1b9a2a6e27?auto=format&fit=crop&w=1600&q=80"
curl -L -o assets/real_estate.jpg "https://images.unsplash.com/photo-1467269204594-9661b134dd2b?auto=format&fit=crop&w=2000&q=80"
curl -L -o assets/dubai_skyline.jpg "https://images.unsplash.com/photo-1549187774-b4f0b4a1e3d6?auto=format&fit=crop&w=2000&q=80"
echo "Fini."
