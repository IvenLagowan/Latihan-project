
    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Heebo:wght@400;500;600;700&family=Montserrat:wght@400;500;600;700&display=swap" rel="stylesheet">  

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
      <div class="container">
         <link href="css/bootstrap.min.css" rel="stylesheet">
<div class="container mt-3">
    <div class="row " >
      @if ( $travelPackage -> isNotEmpty())  
      @foreach ( $travelPackage as $package)  
        <div class="col-md-4 p-4">
          <a href="{{route('user.packagePage', $package->id)}}">  

            <div class="travelPackage-bg post-bg travelPackage-bg">    
              <div style="height: 180px;">
                  {{-- image --}}
                  @if ($package-> image_1 != "")
                  <img src="{{ asset('image/uploads/travelPackage/'.$package-> image_1) }}" alt="package Image" class="object-fit-contain img-fluid">
                  @else
                  <img src="{{ asset('image/uploads/travelPackage/empty-image.png') }}" alt="package Image" class="object-fit-contain img-fluid" width="150px">
                  @endif
              </div>
              
              <hr> 
              
                <div class="text-black bg-white p-2" style="height: 210px; border-radius: 10px;">
                  <div class="fs-5">
                    <span class="badge text-bg-secondary "> {{ $package->tour_type }} </span>
                  </div>
                  <div class="p-4 mt-2">
                                <div class="d-flex justify-content-between mb-3">
                                    <h5 class="mb-0"><span class="badge text-bg-light p-2 mb-2 fs-6"><b>{{ $package->duration }} Hari </b></span></h5>
                                    <div class="ps-1">
                                        <small class="fa fa-star text-primary"></small>
                                        <small class="fa fa-star text-primary"></small>
                                        <small class="fa fa-star text-primary"></small>
                                    </div>
                                </div>
                  <div class="mt-2">
                    <h5 class="mb-4"> {{ $package->package_name }}</h5>
                    <h5> 
                      <span class="badge text-bg-warning fs-5"> Harga: ${{ $package->price_start_from }} </span>
                    </h5>
                  </div>
                </div>
              
            </div>
          </a>
        </div>
      </div>
        {{-- add new row --}}
        @if ($loop->iteration % 3 === 0) 
    </div> 
    {{-- end first row --}}

    <div class="row ">
        @endif
      @endforeach
      @endif
    </div>
    
</div>

