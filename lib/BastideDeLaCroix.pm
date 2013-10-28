package BastideDeLaCroix;
use Mojo::Base 'Mojolicious';

# This method will run once at server start
sub startup {
  my $self = shift;

  # Documentation browser under "/perldoc"
  $self->plugin('PODRenderer');

  # Router
  my $r = $self->routes;

  # Normal route to controller
  $r->get('/')->to('home#welcome');
  $r->get('/contact')->to('home#contact');
  $r->get('/gallery')->to('home#gallery');
  $r->get('/villa')->to('home#villa');
  $r->get('/area')->to('home#area');
  $r->get('/bedroom')->to('home#bedroom');
  $r->get('/living')->to('home#living');
  $r->get('/leisure')->to('home#leisure');
  $r->get('/dining')->to('home#dining');
  $r->get('/garden')->to('home#garden');
  $r->get('/bathroom')->to('home#bathroom');
  $r->get('/other')->to('home#other');
  $r->get('/services')->to('home#services');
  $r->get('/kitchen')->to('home#kitchen');
  
}

1;
