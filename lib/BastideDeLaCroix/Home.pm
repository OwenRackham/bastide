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

sub bedroom {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "The Bedrooms",
    bg_img => '../img/bg_img.jpg');
}

sub bathroom {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "The Bathrooms",
    bg_img => '../img/bg_img.jpg');
}

sub living {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "The Living Rooms",
    bg_img => '../img/bg_img.jpg');
}

sub garden {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "The Gardens",
    bg_img => '../img/bg_img.jpg');
}

sub other {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "Other Information",
    bg_img => '../img/bg_img.jpg');
}

sub dining {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "The Dining Rooms",
    bg_img => '../img/bg_img.jpg');
}

sub gallery {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "Photo Gallery",
    bg_img => '../img/bg_img.jpg');
}

sub villa {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "The villa facilities",
    bg_img => '../img/bg_img.jpg');
}

sub area {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "The surrounding area",
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
