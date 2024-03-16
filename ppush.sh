#!/bin/bash

# Değişikliklerin commit edilmesi
git add .
read -p "Commit başlığı: " commitTitle
read -p "Commit içeriği: " commitContent
git commit -m "$commitTitle" -m "$commitContent"

# GitHub'a push edilmesi
read -p "Hangi branch'e push yapılacak? (örn: main): " branch
git push origin $branch

echo "Değişiklikler başarıyla push edildi."

