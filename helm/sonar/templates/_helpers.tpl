{{- define "sonar.name" -}}
sonar
{{- end }}

{{- define "sonar.fullname" -}}
{{ printf "%s-%s" .Release.Name (include "sonar.name" .) }}
{{- end }}
