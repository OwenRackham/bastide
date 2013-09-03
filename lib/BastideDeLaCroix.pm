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
  $r->get('/hacks')->to('home#hacks');
}

1;
