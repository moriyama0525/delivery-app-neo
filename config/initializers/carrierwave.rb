unless Rails.env.development? || Rails.env.test?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      provider: 'AWS',
      aws_access_key_id: 'AKIAUT34LPK536T4XCNC',
      aws_secret_access_key: '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',
      region: 'ap-northeast-1'
    }

    config.fog_directory  = 'health-and-muscle'
    config.cache_storage = :fog
  end
end
