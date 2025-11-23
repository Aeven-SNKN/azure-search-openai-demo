azd auth login

For GitHub Codespaces users, if the previous command fails, try:

azd auth login --use-device-code


azd env new


If you've only changed the backend/frontend code in the app folder, then you don't need to re-provision the Azure resources. You can just run:

azd deploy
If you've changed the infrastructure files (infra folder or azure.yaml), then you'll need to re-provision the Azure resources. You can do that by running:

azd up


Run azd up - This will provision Azure resources and deploy this sample to those resources, including building the search index based on the files found in the ./data folder.