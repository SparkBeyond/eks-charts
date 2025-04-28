apiVersion: v1
data:
  cluster.name: {{ .Values.clusterName }}
  logs.region: {{ .Values.clusterRegion }}
kind: ConfigMap
metadata:
  name: cluster-info
  namespace: {{ .Release.Namespace }}