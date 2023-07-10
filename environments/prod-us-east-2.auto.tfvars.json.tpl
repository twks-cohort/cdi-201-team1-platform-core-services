{
    "org_name": "team1201stack",
    "cluster_name": "prod-us-east-2",
    "team_name": "team1",
    "stack_url": "https://team1201stack.grafana.net",
    "stack_management_token": "{{ op://cohorts/team1-201-svc-grafana/team1201stack_management_sa_key }}",
    "prometheus_endpoint": "{{ op://cohorts/team1-201-platform-vcluster/prometheus_endpoint }}",
    "prometheus_password": "{{ op://cohorts/team1-201-platform-vcluster/prometheus_password }}",
    "node_exporter_port": "9101",
    "metrics_server_version": "v0.6.3",
    "prometheus_version": "v2.42.0",
    "grafana_agent_version": "v0.33.1",
    "alert_channel": "prod"
}
