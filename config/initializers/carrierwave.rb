unless Rails.env.development? || Rails.env.test?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      provider: 'AWS',
      aws_access_key_id: ENV['AWS_IAM_ACCESS_KEY_ID'],
      aws_secret_access_key: ENV['AWS_IAM_ACCESS_KEY'],
      region: 'ap-northeast-1'
    }

    config.fog_directory  = 'health-and-muscle'
    config.cache_storage = :fog
  end
end
