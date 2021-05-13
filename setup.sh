# https://argocd-operator.readthedocs.io/en/latest/install/openshift/#rbac
# To enable full cluster admin access on OpenShift, run the following command:
oc adm policy add-cluster-role-to-user cluster-admin -z openshift-gitops-argocd-application-controller -n openshift-gitops

