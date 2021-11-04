package:
	helm package --destination ../contrib-helm-chart-pages --dependency-update .
	helm repo index ../contrib-helm-chart-pages
