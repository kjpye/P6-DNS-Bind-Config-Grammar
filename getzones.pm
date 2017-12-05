unit class Getzones;

  multi method zone { <*> }
  method zone:sym<master>($m) { dd $m}
  method zone:sym<slave>($m) {}
  method zone:sym<hint>($m) {}
  method zone:sym<stub>($m) {}
  method zone:sym<static-stub>($m) {}
  method zone:sym<forward>($m) {}
  method zone:sym<redirect>($m) {}
  method zone:sym<in-view>($m) {}
  method zone:sym<delegation-only>($m) {}

#  multi method zone-option { <*> }
#  method zone-option:sym<allow-query>               { 'allow-query'               '{' <address-match-list> '}' ';' }
#  method zone-option:sym<allow-query-on>            { 'allow-query-on'            '{' <address-match-list> '}' ';' }

