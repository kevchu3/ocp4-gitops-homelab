# OpenShift 4 GitOps Homelab

This repository contains sample applications intended to be deployed via Red Hat OpenShift GitOps.

* [Container Security Operator (Clair)](./quay/overlays/clair)
* [oauth](./oauth)
* [project template](./project-template)
* [registry](./registry)

### ArgoCD Cluster Admin Access

To [enable full cluster admin access] on OpenShift, run the following command:
```
oc adm policy add-cluster-role-to-user cluster-admin -z openshift-gitops-argocd-application-controller -n openshift-gitops
```

[enable full cluster admin access]: https://argocd-operator.readthedocs.io/en/latest/install/openshift/#rbac
