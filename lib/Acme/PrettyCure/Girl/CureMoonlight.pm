package Acme::PrettyCure::Girl::CureMoonlight;
use utf8;
use Any::Moose;

with qw/Acme::PrettyCure::Girl::Role Acme::PrettyCure::Girl::Role::HeartCatch/;

sub human_name   {'月影ゆり'}
sub precure_name {'キュアムーンライト'}
sub age          {17}
sub challenge { qw(月光に冴える一輪の花、キュアムーンライト!) }
sub color { 141 }
sub image_url {'http://www.toei-anim.co.jp/tv/hc_precure/images/chara/chara05.jpg'}


no Any::Moose;
__PACKAGE__->meta->make_immutable;

1;
