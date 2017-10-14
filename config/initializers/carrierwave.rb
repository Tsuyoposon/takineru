CarrierWave.configure do |config|
  config.fog_provider = 'fog/aws'
  config.fog_credentials = {
    provider:              'AWS',
    # アクセスキー
    aws_access_key_id:     'AKIAJHRL7VYYS6TDS7FQ',
    # シークレットキー
    aws_secret_access_key: 'K71cBZC14gwXmAP6ZRacpPqUhzqE2hc8UtFMpLKL',
    # Tokyo
    region:                'ap-northeast-1',
  }

  # 公開・非公開の切り替え
  config.fog_public     = true
  # キャッシュの保存期間
  config.fog_attributes = { 'Cache-Control' => "max-age=#{365.day.to_i}" }

  # キャッシュをS3に保存
  # config.cache_storage = :fog

  # 環境ごとにS3のバケットを指定
  case Rails.env
    when 'production'
      config.fog_directory = 'takineru'
      config.asset_host = 'https://takineru.s3-ap-northeast-1.amazonaws.com'

    when 'development'
      config.fog_directory = 'dev-takineru'
      config.asset_host = 'https://dev-takineru.s3-ap-northeast-1.amazonaws.com'

    when 'test'
      config.fog_directory = 'dev-takineru'
      config.asset_host = 'https://dev-takineru.s3-ap-northeast-1.amazonaws.com'
  end
end

# 日本語ファイル名の設定
CarrierWave::SanitizedFile.sanitize_regexp = /[^[:word:]\.\-\+]/
