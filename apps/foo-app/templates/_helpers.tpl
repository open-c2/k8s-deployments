{{- define "foo-app.name" -}}
foo-app
{{- end }}

{{- define "foo-app.fullname" -}}
{{ include "foo-app.name" . }}
{{- end }}
