{{/*
Return the fullname of the chart (for resource naming)
*/}}
{{- define "nginx.fullname" -}}
{{- printf "%s-%s" .Release.Name .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}

{{- define "nginx.name" -}}
{{- .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end }}