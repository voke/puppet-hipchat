class hipchat {
  package { 'HipChat':
    provider   => 'compressed_app',
    source => 'http://downloads.hipchat.com.s3.amazonaws.com/mac-beta/HipChat-0.31.zip'
  }
}
