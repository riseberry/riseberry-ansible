#/usr/bin/bash
until /usr/local/bin/rise -log.level=2; do
  echo "rise crashed with code: $?. restarting ..." >&2
  sleep 1
done
