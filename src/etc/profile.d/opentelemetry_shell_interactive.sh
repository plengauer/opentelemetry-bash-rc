case "$-" in
  *i*)
    export OTEL_SERVICE_NAME="Interactive Session"
    . /var/lib/opentelemetry_shell_interactive/env
    . /usr/bin/opentelemetry_shell.sh
    ;;
  *)
    ;;
esac
