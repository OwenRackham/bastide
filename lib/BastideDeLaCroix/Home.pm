package BastideDeLaCroix::Home;
use Mojo::Base 'Mojolicious::Controller';

# This action will render a template
sub welcome {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => 'Welcome',
    bg_img => '../img/bg_img.jpg');
}

sub contact {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "Contact Us",
    bg_img => '../img/bg_img.jpg');
}

sub gallery {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "Photo Gallery",
    bg_img => '../img/bg_img.jpg');
}

sub hacks {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "Area Information",
    bg_img => '../img/bg_img.jpg');
}

1;
