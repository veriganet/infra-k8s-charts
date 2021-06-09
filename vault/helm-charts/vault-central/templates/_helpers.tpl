{{/*
Expand the name of the chart.
*/}}
{{- define "vaultCentral.name" -}}
{{- default .Chart.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
