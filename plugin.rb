# name: discourse-adsougou
# about: Ad Plugin for Discourse
# version: 1.0.2
# authors: Randy Ling
# url:

register_css <<CSS

.google-adsense {
  padding: 3px 0;
  margin-bottom: 10px;
  clear: both;
}

.google-adsense.adsense-responsive {
  width: 100%;
}

.google-adsense .google-adsense-label {
  width: 728px;
  margin: 0 auto;
}

.google-adsense.adsense-responsive .google-adsense-label {
  width: 100%;
  text-align: center;
}

.google-adsense .adsense-unit {
  margin: 0 auto;
}

.google-adsense .google-adsense-label h2 {
  margin: 4px 0 !important;
  color: #858a8c;
  text-transform: uppercase;
  font-size: 12px;
  font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif;
  font-weight: normal;
}

.google-adsense .google-adsense-content {
  margin: 0 auto;
}

.google-adsense.adsense-post-bottom {
  max-width: 735px;
  padding: 0 11px;
}

CSS
