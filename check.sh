#!/bin/bash
echo "=== Duplicate state IDs ==="
grep -h "id\s*=\s*[0-9]" history/states/*.txt | sort | uniq -d

echo ""
echo "=== Self-referential transfers ==="
for f in history/states/*.txt; do
  owner=$(grep -oP 'owner\s*=\s*\K\w+' "$f" | head -1)
  transfer=$(grep -oP 'transfer_state_to\s*=\s*\K\w+' "$f")
  if [ -n "$transfer" ] && [ "$owner" == "$transfer" ]; then
    echo "SELF-TRANSFER: $f (owner=$owner, transfer_state_to=$transfer)"
  fi
done

echo ""
echo "=== AFC states ==="
grep -l "owner = AFC" history/states/*.txt

echo ""
echo "=== PRC states ==="
grep -l "owner = PRC" history/states/*.txt

