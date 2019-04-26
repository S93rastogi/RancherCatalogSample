{* template: postgresql.name
    we use the name of the chart as our postgresql name *}
{{- define "postgresql.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}


{* template: postgresql.fullname
    we use the name of the chart as our postgresql fullname *}
{{- define "postgresql.fullname" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}