@extends('layouts/admin-layouts/main-structure')

@section('admincontent')
<main class="col-md-9 ms-sm-auto col-lg-10 px-md-4">
    {{-- back to page --}}
    <div class="flex-md-nowrap align-items-center pt-3 pb-2 mb-3 border-bottom">
        <a href="{{route('admin.travelPackage.show')}}" type="button" class="btn btn-dark">
            <img src="{{ asset('image/help-tools/back.png') }}" alt="add icon" width="20px">    
            Kembali
        </a>
    </div>
          {{-- To display validation errors or success messages --}}
        @if ($errors->any())
          <div class="alert alert-danger">
              <ul class="fw-medium">
                  @foreach ($errors->all() as $error)
                      <li>{{ $error }}</li>
                  @endforeach
                  <li class="fw-light">coba lagi</li>
              </ul>
          </div>
        @endif

        @if (session('success'))
            <div class="alert alert-success">
                {{ session('success') }}
            </div>
        @endif


    <h2 class="fw-light mt-2">Tambahkan Paket Tur Perjalanan baru</h2>

    <div class="container mt-4">

          <form action="{{route('admin.addPackage.store')}}" method="post" enctype="multipart/form-data">
              @csrf

            <div class="row g-1 mt-3 fw-bold">
                <label for="main images">Tambahkan gambar utama</label>
                <div class="col-sm bg-for-list me-4">
                  <input type="file" value="{{old('image_1')}}" name="image_1" class="form-control" placeholder="image 1" aria-label="City">
                </div>
                <div class="col-sm bg-for-list ms-4">
                  <input type="file"  value="{{old('image_2')}}" name="image_2" class="form-control" placeholder="image 2" aria-label="State">
                </div>
                <div class="col-sm bg-for-list ms-5">
                  <input type="file"  value="{{old('image_3')}}" name="image_3" class="form-control" placeholder="image 3" aria-label="Zip">
                </div>
            </div>

            <div class="bg-for-price mt-4">
                <div class="fw-bold ">
                    <label for="recipient-name" class="col-form-label fw-bold">Nama Paket Tur</label>
                    <input type="text" name="package_name" value="{{old('package_name')}}" class="form-control" id="recipient-name">
                </div>
      
                <div class="row g-3 mt-3 fw-bold">
                    <div class="col">
                        <label for="inputState" class="form-label ">Jenis Tur</label>
                        <select id="inputState" value="{{old('tour_type')}}" name="tour_type" class="form-select">
                            <option > - </option>
                            <option > Tur Petualangan </option>
                            <option> Tur Liburan Pantai </option>
                            <option > Tur Budaya </option>
                            <option> Tur Perjalanan Bisnis </option>
                            <option > Safari Satwa Liar </option>
                        </select>
                    </div>
                    <div class="col">
                        <label for="inputCity" class="form-label">Durasi (Hari)</label>
                        <input type="text"  value="{{old('duration')}}" name="duration" class="form-control" placeholder="Days">
                    </div>        
                </div>
            </div>

            {{-- start price list --}}
            <div class="row bg-for-price mt-4">
                <div class="row g-1 fw-bold">
                    <div class="col">
                    <label for="recipient-name" class="col-form-label fw-bold">Harga Paket Tour Mulai Dari</label>
                    <input type="text" name="price_start_from" placeholder="$ 0.00" value="{{old('price_start_from')}}" class="form-control">
                </div>
            
                <div class="row g-3 fw-bold">
                    <div class="col">
                        <label for="inputCity" class="form-label">Biaya Per Dewasa</label>
                        <input type="text" name="per_adult_fee" placeholder="$ 0.00" value="{{old('per_adult_fee')}}" class="form-control" style="text-align: right;">
                    </div>
                    <div class="col">
                        <label for="inputCity" class="form-label">Biaya Per Anak</label>
                        <input type="text" name="per_child_fee" placeholder="$ 0.00" value="{{old('per_child_fee')}}" class="form-control" style="text-align: right;">
                    </div>
                </div>
                
            </div> 
            </div>

            {{-- overview --}}
            <div class="mt-4 bg-for-list">
              <label for="message-text" class="col-form-label fw-bold">Ringkasan</label>
              <textarea name="overview" value="{{old('overview')}}"  class="form-control p-4" rows="5">  </textarea>
            </div>

            <div class="row mt-4 bg-for-price" style="margin-left: 1px;"> 
                    <label for="message-text" class="col-form-label fw-bold">Sertakan Hal</label>
                    <textarea name="included_things" value="{{old('included_things')}}" class="form-control" id="includeThings" rows="5"></textarea>        
            </div>
              <p class="text-info">Masukkan <kode> Windows + . </code> untuk menambahkan ikon</p>
              
            <div class="mt-4 bg-for-list">
                <label for="message-text" class="col-form-label fw-bold">Judul & Deskripsi Pesawat Wisata</label>
                <textarea name="tour_plane_description" value="{{old('tour_plane_description')}}"  class="form-control" id="tourPlaneDescription" rows="5">  </textarea>
            </div>

            <div class="modal-footer gap-3 mt-4">
              <a href="{{route('admin.travelPackage.show')}}" type="button" class="btn btn-secondary" >Membatalkan</a>
              <button type="submit" class="btn btn-primary">Tambahkan Paket</button>
            </div>

            <br>

          </form>

    </div>
</main>
    
        
@endsection


