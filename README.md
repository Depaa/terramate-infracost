<p align="center">
  <picture width="160px" align="center">
      <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/terramate-io/brand/5a799813d429116741243b9b06a9f034a3991bf3/darkmode/stamp.svg">
      <img alt="Terramate" src="https://raw.githubusercontent.com/terramate-io/brand/5a799813d429116741243b9b06a9f034a3991bf3/whitemode/stamp.svg" width="160px" align="center">
    </picture>
  <h1 align="center">Integrate Infracost with Terramate</h1>
  <p align="center">
    ✨ <a href="https://terramate.io/docs/cli">https://terramate.io</a> ✨
    <br/>
    Terramate an Infrastructure as Code (IaC) orchestration, collaboration, visibility and observability platform that <strong>unifies</strong>,
    <strong>simplifies</strong>, and <strong>scales</strong> all your infrastructure code, tools, and workflows.
  </p>
</p>
<br/>

<p align="center">
  <a href="https://terramate.io/discord" rel="nofollow"><img src="https://img.shields.io/discord/1088753599951151154?label=Discord&logo=discord&logoColor=white" alt="Discord Server"></a>
</p>
<p align="center">
  <a href="https://terramate.io/docs">📖 Documentation</a> | <a href="https://terramate.io/docs/cli/getting-started">🚀 Getting Started</a> | <a href="https://play.terramate.io">💻 Playground</a> | <a href="https://jobs.ashbyhq.com/terramate" title="Terramate Job Board">🙌 Join Us</a>
</p>

<br>
<br>

![Integrate Infracost with Terramate](https://a.storyblok.com/f/237134/2250x1125/b85637bffb/integrating-terramate-with-infracost.png)

## Introduction

This repository contains an example of how to integrate Infracost with Terramate. For a step-by-step guide please see our blog post at https://terramate.io/rethinking-iac/finops-cloud-cost-estimation-with-terramate-terraform-and-infracost/.


## Usage

Run the following commands to execute Infracost in all Terramate stacks:

```sh
infracost generate config

infracost breakdown --path . --usage-file infracost-usage-medium.yml
```
