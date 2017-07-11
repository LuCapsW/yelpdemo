CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'                        # required
  config.fog_credentials = {
    provider:              'AWS',                        # required
    aws_access_key_id:     'AKIAJYAX7X4L6L7CI2MQ',                        # required
    aws_secret_access_key: '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',                        # required
	region:                'eu-west-2',                  # optional, defaults to 'us-east-1'  
  }

  config.fog_directory  = 'yelpdemolucasw'                          # required
end