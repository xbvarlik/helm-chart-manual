# templates/_helpers.tpl
{{- define "app.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name -}}
{{- end -}}