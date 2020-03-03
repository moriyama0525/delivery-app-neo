unless Rails.env.development? || Rails.env.test?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      provider: 'AWS',
      aws_access_key_id: 'AKIAUT34LPK5U7LA43OM',
      aws_secret_access_key: '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',
      region: 'ap-northeast-1'
    }

    config.fog_directory  = 'health-and-muscle'
    config.cache_storage = :fog
  end
end
