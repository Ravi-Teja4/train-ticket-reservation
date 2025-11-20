{{- define "devops.serviceAccountName" -}}
{{- default .Chart.Name .Values.serviceAccount.name -}}
{{- end -}}
