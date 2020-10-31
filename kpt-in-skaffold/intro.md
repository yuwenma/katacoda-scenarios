## What is kpt?

Kpt is [an OSS tool](https://github.com/GoogleContainerTools/kpt) for Kubernetes packaging, which uses a standard format to bundle, publish, customize, update, and apply configuration manifests.

## What kpt can help you in skaffold

- You will get an hand-on off-the-shelf experience about the GitOps CICD workflow in skaffold.

- You can validate and customize the validation for each of your config changes declaratively.

- You won't encounter version conflict if the config hydration (a.k.a kustomize) mismatch with the deployment tool (e.g. kubectl).

- You can prune your resources accurately with a three-way merge strategy.

## What you'll learn

- How to add a validation to your config changes.

- How to define validation rules in the form of a declarative pipeline.

- How to use the validation in kustomized resources.

- How to reconcile your configuration changes with the live state
Back
