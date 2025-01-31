{{-- in layouts folder, mainStructure file has user navigation bar and footer --}}
@extends('layouts/mainStructure')

@section('content')
      <div class="text-center">
      <h2>Blog Tur Papua Tengah</h2>
      <pre>Jelajahi Blog Kami untuk Kisah Menarik, Kearifan Lokal, dan Inspirasi Perjalanan</pre>
      </div>

      {{-- All blog post --}}
      @include('components.user-components.home-blog')
     
@endsection