if [ -n "$PS1" ]; then
  export OTEL_SERVICE_NAME="Interactive Session"
  . /var/lib/opentelemetry_shell_interactive/env
  . /usr/bin/opentelemetry_shell.sh
fi
