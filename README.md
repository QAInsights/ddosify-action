# About ddosify action

[![](https://img.shields.io/badge/dev.to-Actions%20Hackathon-blue)](https://dev.to/qainsights/ddosify-action-20ae)
[![saythanks](https://img.shields.io/badge/say-thanks-1EAEDB.svg)](https://saythanks.io/to/catch.nkn%40gmail.com)
[![](https://img.shields.io/badge/license-MIT-0a0a0a.svg?style=flat&colorA=1EAEDB)](https://qainsights.com)
[![](https://img.shields.io/badge/%E2%9D%A4-QAInsights-0a0a0a.svg?style=flat&colorA=1EAEDB)](https://qainsights.com)
[![](https://img.shields.io/badge/%E2%9D%A4-YouTube%20Channel-0a0a0a.svg?style=flat&colorA=1EAEDB)](https://www.youtube.com/user/QAInsights?sub_confirmation=1)

ddosify GitHub action for dev.to hackathon.

![ddosify action](/assets/ddosify-action.jpeg)

# How to use this GitHub Action?

## Prerequisites
Following are the prerequisites for this GitHub Action:

* `args`
  * Mandatory

## Usage

### Example 

```
- name: Ddosify Test
  uses: QAInsights/ddosify-action@v1.0.1
  with:
    args: "-t example.com"
    
- name: Upload Results
  uses: actions/upload-artifact@v2
  with:
    name: ddosify-results
    path: ./*.log
```

## Download Test Results

By default, this GitHub Action will log the performance statistics under `*.log`. After the execution, it will be uploaded to the GitHub artifacts.

To download the results, go to your `Actions` and then click on the executed workflow, then click on the workflow run to download the log.

![Download-Ddosify-Results](./assets/ddosify-results.png)