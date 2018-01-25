echo
echo "Listing missing dependencies…"
echo

missing=false

hash git 2>/dev/null || { missing=true && echo "- Git"; }

hash docker 2>/dev/null || { missing=true && echo "- Docker"; }

hash node 2>/dev/null || { missing=true && echo "- Node JS"; }

# Uncomment if Vagrant is needed
# hash vagrant 2>/dev/null || { missing=true && echo "- Vagrant"; }

if $missing; then
  echo
  echo "The listed dependencies above are missing."
else
  echo "No dependency missing, congratulations!"
fi

echo
