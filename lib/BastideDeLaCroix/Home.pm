package BastideDeLaCroix::Home;
use Mojo::Base 'Mojolicious::Controller';

# This action will render a template
sub welcome {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => 'Welcome',
    pane_1_header => 'The perfect holiday destination awaits you...',
    pane_1_text => '',
    pane_2_header => 'Beautiful surroundings.  Wonderful facilities.',
    pane_2_text => 'Are you looking for the perfect getaway? Large and luxurious, spectacularly located on a flat plateau, with sweeping sea views and set in spacious gardens and woodland, within an official ‘Site Remarquable’ or site of outstanding natural beauty, Villa Bastide de la Croix could be the perfect place for you, your family and friends to relax in stunning surroundings. <br>Approached via a private road through the vineyards, the Bastide is a beautifully secluded peaceful haven within easy reach of St Tropez.  The perfect choice for privacy. <br>We are pleased to make our lovely family holiday home available for rent and invite you to explore further...',
    pane_3_header => 'Relax inside and out',
    pane_3_text => 'With a feeling of space and light throughout, a welcoming air of calm prevails with the stylish modern and Provencal interior décor.  Designed for indoor and outdoor living, there is space for family and friends to be together or find a personal retreat.   With a plethora of features and recreational facilities at hand there is something for everyone’s comfort and entertainment.  Let the pictures speak their thousand words...',
    pane_4_header => 'Dine in style.  Sleep in Comfort',
    pane_4_text => 'We offer a very well equipped kitchen and choice of dining areas.  Enjoy your own cuisine or alternatively experience the services of a local chef in the comfort of your holiday home. <br> Sleep soundly in our spacious bedrooms, with fine quality linens, comfortable mattresses….and blissful, peaceful surroundings!  All of our bedrooms are fully en-suite for your complete privacy.  With air-conditioning throughout the villa, there are seven bedrooms. The villa can sleep up to 15 people; see the bedroom descriptions for details of their facilities.',
    bg_img => '../img/bg_img.jpg');
    
}

sub contact {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "Contact Us",
    contact_text => 'Please get in touch for any further information, and to enquire about availability, rates and how to book.',
    contact_landline => '+33(0)494 43 90 90',
    contact_mobile => '+33(0)622 19 02 54',
    bg_img => '../img/bg_img.jpg');
    
    
}

sub bedroom {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "En-Suite bedrooms",
    master_text => 'Our master suite is located on the upper level.  Ultimately luxurious with a superbly comfortable 200 x 200 bed, chaise longue, ample hanging and storage space, it is double aspect with a window overlooking the pool, gardens and the Mediterranean, and a west-facing balcony looking out onto both sea and vineyards.  Enjoy the fabulous sunsets while sipping your favourite aperitif...<br>The en-suite bathroom has a large shower, free-standing roll-top bath, double basin and WC.<br> This room also has TV with its own Sky box, DVD and sound system.',
    bed2_text => 'Also located on the upper level, this bedroom has a large double bed (180x200) lovely south-facing views over the lawned gardens and out to sea and the ‘Golden Islands’ (les Iles d’Or).  There is also a TV (limited channels). The en-suite bathroom has double basin, shower, WC and bath.',
    bed3_text => 'This pretty Provençal-style bedroom is situated on the main level of the villa, in a wing alongside two further bedrooms.  With beautiful tall windows opening out onto views of the rose garden and hillsides, it has a double bed (160x200) with en-suite shower, basin and WC, plus a single bed (90x200) on the mezzanine reached via the staircase.',
    bed4_text => 'Located on the main level, this room has two twin beds (90x200), en-suite bathroom with shower, basin, WC. The beds can optionally be moved together to form a double.',
    bed5_text => 'Located on the main level, this dual aspect bedroom has lovely views over the gardens and the parasol-pine-covered slopes across the valley.  The twin beds (100x200) can optionally be moved together to form a double.  The spacious en-suite bathroom has a shower, double basin and WC. ',
    bed6_text => 'Downstairs on the lower ground level, below the main level bedrooms, is another double room (bed 180x200) with sofa, en-suite bathroom with large shower, basin and WC.  It also has a TV (limited channels) and access to the garden.',
    bed7_text => 'A further twin room (beds 90x190) is located on the ground level, at the opposite end of the villa away from the other bedrooms.  While fully equipped with large en-suite shower, basin and WC, and a TV (limited channels), this room has a window but no outdoor view. Please note: situated beneath the kitchen area and adjacent to the laundry, this bedroom is mainly suitable for older children/teens, or staff.',
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
    message => "Living area",
    living_text => 'Enter the villa into a spacious open-plan lounge with fireplace and dining room.  The high ceiling, and mezzanine balconies, draw you straight through to the stunning view of an expanse of lush lawn and the sparkling Mediterranean.<br>Relax on the lounge terrace or on the comfortable sofas, or out on the covered summer kitchen terrace overlooking the pool and sea.<br>Through the ornate archway to the left is the TV snug area.<br>Features include:<ul><li>Large plasma TV (Uk Sky)</li><li>DVD player</li><li>Wii and games</li><li>WiFi</li><li>comprehensive indoor/outdoor sound system.</li.</ul>There is air-conditioning throughout with controls in each room.',
    bg_img => '../img/bg_img.jpg');
}

sub garden {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "Gardens and Terraces",
    garden_text => 'The villa is surrounded by impressive gardens and terraces with fantastic views from the plateau in all directions.  You will really appreciate the uniqueness of the location as you look around you.  When you enter the gates after your approach through the vineyards and views of open countryside towards the hilltop village of Gassin, the sweeping drive leads you round the olive trees and oleanders to the scent of lavender at the front of the house.  The lush green lawns and Mediterranean flower-beds to the rear lead your gaze to the amazing sea view, punctuated by palm trees and olive trees and shady mulberry trees on the far terrace overlooking the tennis court and the Bay of Gigaro and the islands.  Enjoy the vibrant colours of the rose bed, or the softer hues of the lavender beds and flowers elsewhere.',
    bg_img => '../img/bg_img.jpg');
}

sub leisure {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "Leisure facilities",
    leisure_text => 'You may find it hard to tear yourself away to visit the many beautiful villages and towns nearby… with so many amenities for the young and the not-so-young right here, many of our guests quite simply spend their time in the fabulous 16m x 8m pool or lounging around the pool and jacuzzi area listening to music from the sound system, playing tennis on our private court, or table-tennis, boules (we have a large boules area near the summer kitchen), or air-hockey.  If all this sounds too active, find a quiet terrace overlooking the bay of Gigaro, the islands, or the gardens and relax with a good book or some music.  We also have available TV (UK Sky), DVDs, CDs, a Wii, and of course WiFi.',
    bg_img => '../img/bg_img.jpg');
}

sub other {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "Services",
    bg_img => '../img/bg_img.jpg');
}

sub dining {
  my $self = shift;

  # Render template "home/welcome.html.ep" with message
  $self->render(
    message => "Dining",
    dining_text => 'Enjoy the flexibility of either indoor or outdoor dining… conveniently situated next to the main kitchen, the summer kitchen has lovely views out to the pool, gardens and sea, and opens out to views over the vineyards. With a large charcoal barbecue and round tables to seat everyone, leading onto a pretty terrace with pergola, it is often the social hub of the villa.<br>The main dining area is also adjacent to the kitchen, with a 3m long dining table.  For cooler evenings outside the main season you can still enjoy views over the garden and through the summer kitchen.',
    bg_img => '../img/bg_img.jpg');
}

sub kitchen {
    my $self = shift;
    
    # Render template "home/welcome.html.ep" with message
    $self->render(
    message => "Kitchen",
    kitchen_text => 'Our kitchen is fully equipped, to enable catering for small or large numbers.  The central island with Westhal gas hob, central wok and plancha, has seating for five for tea-times or socialising. Along with 2 full-size Gaggenau ovens, warming drawer, microwave, coffee machine, Magimix XL food processor, double sink, American fridge-freezer, additional full-size fridge, and fast-cycle dishwasher, plenty of cupboard space makes for an easily-organised kitchen.',
    bg_img => '../img/bg_img.jpg');
}

sub services {
    my $self = shift;
    # Render template "home/welcome.html.ep" with message
    $self->render(
    message => "Services",
    service_text => 'Our resident ‘gardien’ couple live on-site in a self-contained apartment on the lower ground floor.  They will show you round the villa on arrival to ensure you are comfortable with everything and are discreetly and reassuringly on-hand should you require any assistance.  They also take care of the pool and gardens and housekeeping. <br> We include 20 hours cleaning service each week, (over 5 or 6 days according to needs) and extra help is available on request (payable locally). <br> Towels are changed twice weekly, bed-linen weekly. <br>Should you require the services of a chef, please let us know in advance and we can put you in touch with our contacts.<br>If you have any other requirements for your stay or during your stay please don’t hesitate to ask, we shall do our best to help!',
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
    pane_1_header => 'Where we are',
    pane_1_text => 'The Bastide de la Croix is beautifully secluded and yet only 5 minutes drive from the nearest beach.  The nearest shops and amenities are less than 10 minutes drive away.  St. Tropez 20 minutes drive.  Nice Airport 1 hour 45 minutes drive or 30 minutes by helicopter.<br>We are situated near the village of La Croix Valmer, a relatively undiscovered ‘pearl’ of the Golfe de St Tropez and the Côte d’Azur.   The village has everything for your daily needs and boasts two lovely beaches; the renowned Gigaro beach, and the 4km stretch of sandy Debarquement beach, both family-friendly.',
    pane_2_header => 'St Tropez',
    pane_2_text => 'The ‘magnet’ of the Côte d’Azur is just a short drive away.   Still frequented in the summer months by stars of stage and screen in the clubs, port, and restaurants. The long sandy stretches of Pampelonne beach and well-known restaurants are also a draw. St Tropez is also appreciated at less busy times for its’ pretty port, old town, for its shops and for its various art exhibitions and sailing regattas.   ',
    pane_3_header => 'The Golfe de St Tropez and beyond',
    pane_3_text => 'Visit the pretty hilltop villages of Ramatuelle, Gassin and Grimaud and their restaurants, or ‘Little Venice’ Port Grimaud.  Each town or village has its own charm, from the resorts of Cavalaire and Ste Maxime to the traditional industries in Cogolin.  Or venture away from St Tropez along the beautiful coastal drive towards Le Lavandou, le Cap Nègre and Bormes-les-Mimosas for some breathtaking scenery.<br> For both keen and casual walkers and cyclists there are a number of coastal and inland walking trails and cycle paths in the area.   Golfers are also catered for with courses at Beauvallon and Ste Maxime.<br> The region is an incredibly popular holiday destination for all – we invite you to come and explore and experience it for yourselves...',
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
