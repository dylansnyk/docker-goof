# Everything in the cluster
package snyk
orgs := ["e4f1aaec-ce69-479f-987c-5bed92f7b1a8"]
default workload_events = true 

# kubectl create configmap snyk-monitor-custom-policies \
#     --namespace snyk-monitor \
#     --from-file=all-workload-events.rego

# helm upgrade --install snyk-monitor snyk-charts/snyk-monitor \
#     --namespace snyk-monitor \
#     --set clusterName="Production Cluster" \
#     --set workloadPoliciesMap=snyk-monitor-custom-policies