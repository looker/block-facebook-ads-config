project_name: "block-facebook-ads"

# Library of common ad metrics definitions and date periods
remote_dependency: app-marketing-common {
  url: "git://github.com/looker/app-marketing-common-bigquery"
  ref: "3d8fe8aa069aecfb55b245599cf2f7a9ed1b8f36"
}

# LookML to map the ETL and data warehouse for Facebook Ads
remote_dependency: app-marketing-facebook-ads-adapter {
  url: "git://github.com/looker/app-marketing-facebook-ads-fivetran-bigquery"
  ref: "cccf65a162deac97d82df18a4c9b3f262f41af4d"
}

remote_dependency: app-marketing-facebook-ads {
  url: "git://github.com/looker/app-marketing-facebook-ads"
  ref: "9991d8e2c8fd386076397b989e8386fba842b29d"
}

# TODO: Update connection
constant: CONNECTION_NAME {
  value: "looker_app"
}
