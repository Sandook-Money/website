aws s3 cp website/ s3://sandook.money --recursive --profile sandook


aws s3 cp chartjs/ s3://calculator-sandook-app --resursive --profile sandook

aws cloudfront create-invalidation --distribution-id E2GH7VZCW8MDM6 --paths "/*" --profile sandook # Website

aws cloudfront create-invalidation --distribution-id E6HAFLM2ID2V0 --paths "/*" --profile sandook # Website
