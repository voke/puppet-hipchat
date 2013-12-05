# Public: Install HipChat.app into /Applications.
#
# Examples
#
#   include hipchat
class hipchat {
  package { 'HipChat':
    provider => 'compressed_app',
    source   => 'http://hipchat.com/downloads/latest/mac'
  }
}
