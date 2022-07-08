---
date: "2022-03-18T00:00:00Z"
external_link: ""
image:
  caption: Photo by rawpixel on Unsplash
  focal_point: Smart
  
links:
- icon: r-project
  icon_pack: fab
  name: App Demo
  url: https://lchipham.shinyapps.io/Equity_Risk_Calculator_LChi/?_ga=2.230444380.1762437374.1657211131-152105986.1657211131
- icon: github
  icon_pack: fab
  name: Github
  url: https://github.com/lchipham/Data-Science-Projects/tree/main/Default%20Probability%20Prediction%20-%20Home%20Equity%20Loan

summary: Automated customers' default probability calculator & Bank loan decision generator. A Machine Learning model deployment app.

tags:
- RShiny
title: Default Risk Calculator - Home Equity Loan
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""
---

This web app functions like a calculator, taking new customers' info (variables/parameters of final Machine Learning model: DEBTINC, DELINQ, DEROG, CLAGE, LOAN, NINQ, CLNO) as input and outputting said customer's mortgage default probability.

Based on the quantile in which this probability is, as well as the (adjustable) loan acceptance rate of the bank, the app ultimately outputs the bank's decision on whether to lend to this new customer. If the customer's default probability falls in a higher percentile than the acceptance rate, they are not qualified for loan. On the other hand, if the default probability lies in the acceptable range, the customer is qualified for loan.