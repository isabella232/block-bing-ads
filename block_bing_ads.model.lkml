connection: "@{CONNECTION_NAME}"
include: "//@{CONFIG_PROJECT_NAME}/*.view"
include: "//app-marketing-common/*.view"
include: "*.view"
include: "*.dashboard"


explore: bing_ad_impressions {
  extends: [bing_ad_impressions_config]
}

explore: bing_ad_impressions_campaign {
  extends: [bing_ad_impressions_campaign_config]
}

explore: bing_ad_impressions_ad_group {
  extends: [bing_ad_impressions_ad_group_config]
}

explore: bing_ad_impressions_keyword {
  extends: [bing_ad_impressions_keyword_config]
}

explore: bing_ad_impressions_ad{
  extends: [bing_ad_impressions_ad_config]
}

explore: bing_period_comparison {
  extends: [bing_period_comparison_config]
  hidden: no
}