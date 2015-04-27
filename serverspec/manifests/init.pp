class serverspec()
{
  package { ['rspec','serverspec','rake']:
    ensure   => 'present',
    provider => 'gem'
  }
}
