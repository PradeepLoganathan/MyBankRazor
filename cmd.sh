  tanzu apps workload create myrazrbank \
  --git-repo https://github.com/PradeepLoganathan/MyBankRazor.git \
  --sub-path myrazrbank \
  --git-branch master \
  --type web \
  --label apps.tanzu.vmware.com/has-tests=true \
  --label app.kubernetes.io/part-of=myrazrbank \
  --namespace application-ns \
  --yes


  tanzu apps workload create myrazrbank \
  --git-branch main \
  --git-repo https://github.com/PradeepLoganathan/MyBankRazor.git \
  --label apps.tanzu.vmware.com/has-tests=true \
  --label apps.tanzu.vmware.com/language=dotnet \
  --label apps.tanzu.vmware.com/pipeline=test \
  --label app.kubernetes.io/part-of=myrazrbank \
  --type web \
  --namespace application-ns