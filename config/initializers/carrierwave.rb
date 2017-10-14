# S3を使用しているかを判定するためのメソッド。（ローカル環境ではS3を使わないため）
def use_s3?
  ENV['AKIAIAPC7ACAZMJYKO7A'] &&
  ENV['7I9B8JZG5Ogc+xLwVt2f/3Sa7BuCk4p7UF28jf2Z'] &&
  ENV['ap-northeast-1'] &&
  ENV['takineru']
end

## CarrierWaveの設定
CarrierWave.configure do |config|
  # S3の設定
  if use_s3?
    config.fog_credentials = {
        :provider               => 'AWS',
        :aws_access_key_id      => ENV['AKIAIAPC7ACAZMJYKO7A'],
        :aws_secret_access_key  => ENV['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'],
        :region                 => ENV['ap-northeast-1'],
        # :host                   => '必要なら設定する'
        # :endpoint               => '必要なら設定する'
    }

    # S3のバケットを指定。
    config.fog_directory     = ENV['takineru']
    # 一般公開させて無いS3の場合は以下の設定を行う。
    config.fog_public     = false
    # 一般公開されていない場合は以下の設定をする事で60秒間有効なURLを発行してくれる。
    config.fog_authenticated_url_expiration = 60
    CarrierWave::SanitizedFile.sanitize_regexp = /[^[:word:]\.\-\+]/
  end

  # public配下にキャッシュができると参照されてしまうので、予め変えておく。
  config.cache_dir = "#{Rails.root}/tmp/uploads"
end
