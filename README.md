# Facebook Ads Block Configuration Project

This project consists of configuration files for the Facebook Ads block project `block-facebook-ads`
If installed through the marketplace, input the schema and connection values in the install workflow, otherwise edit them in the `manifest.lkml` file.

## To install this block manually, you will need to:

1. Update the constants in the `manifest.lkml` to point to your specific facebook ads schema and connection name.

1. Enable the Project Import feature currently in /admin/labs on your Looker instance.


Note that the `ref:` should point to the latest commit in the core block repo [block-facebook-ads](https://github.com/looker/block-facebook-ads/commits/master)

### Block Info

This Block is modeled on the schema from Fivetrans's [Facebook Ads ETL](https://fivetran.com/directory/facebook-ads-insights).

The schema documentation for Facebook Ads can be found in [Facebook's docs](https://developers.facebook.com/docs/marketing-api/insights/breakdowns).

### What if I find an error? Suggestions for improvements?

Great! Blocks were designed for continuous improvement through the help of the entire Looker community and we'd love your input. To report an error or improvement recommendation, please reach out to Looker support via email to support@looker.com or via chat to submit a request. Please be as detailed as possible in your explanation and we'll address it as quick as we can.
