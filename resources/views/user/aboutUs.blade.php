{{-- in layouts folder, mainStructure file has user navigation bar and footer --}}
@extends('layouts/mainStructure')

@section('content')
    <div class="container">
        <div class="row">
            {{-- team image --}}
            <div class="col">
                <img src="{{ asset('image/about-page-image/team.jpg') }}" alt="Team image">
            </div>
            {{-- team discription --}}
            <div class="col mt-2">
                <h2 class="mb-5 fw-bold">CERITA KAMI</h2>
                <div class="text-justify lh-lg">
                    <p >Di Papua Tengah Tours, kami bersemangat menampilkan keindahan alam yang mempesona. 
                        Sebagai agen perjalanan terkemuka di negara ini, kami berspesialisasi dalam menyusun rencana perjalanan yang dipersonalisasi 
                        yang menawarkan pengalaman tak terlupakan. Dengan pengetahuan dan keahlian lokal kami yang mendalam, kami mengambil
                        kebanggaan dalam mengatur perjalanan unik yang membawa Anda ke dalam kekayaan Provinsi Papua Tengah, menakjubkan 
                        lanskap, dan warisan budaya yang dinamis. Apakah Anda mencari liburan pantai yang tenang, satwa liar yang mendebarkan 
                        pertemuan, atau eksplorasi budaya, kami hadir untuk mewujudkan impian perjalanan Anda.  Memercayai
                        Tur Papua Tengah Lanka untuk memandu Anda dalam perjalanan luar biasa melalui keajaiban Provinsi Papua Tengah.
                    </p>
                </div>
            </div>
        </div>
    </div>
    {{-- close container --}}
    <br>

        {{-- more details section --}}
      <div class="container">
      <div class="mt-5 d-flex justify-content-around ">
            <div>
                <img src="{{ asset('image/help-tools/img1About.svg') }}" class="ms-5" alt="1 YEARS EXPERIENCES logo">
                <h5>PENGALAMAN</h5>
                
                    <p class="mt-3 lh-base">
                    Temukan keajaiban Papua Tengah <br>
                    dengan keahlian 5 tahun kami. <br>
                    Perjalanan berkesan yang disesuaikan <br>
                    sesuai preferensi Anda, tunggu.
                    </p>
            </div>
            <div>
                <img src="{{ asset('image/help-tools/img2About.svg') }}" class="ms-5" alt="ACCOMMODATION ADVICE logo">
                <h5>ACCOMMODATION ADVICE</h5>

                <p class="mt-3 lh-base">
                Temukan pengalaman menginap sempurna Anda di <br> Papua Tengah. Pakar 
                Saran tentang akomodasi untuk membuat <br> Anda
                perjalanan yang tak terlupakan.
                </p>

            </div>
            <div>
                <img src="{{ asset('image/help-tools/img3About.svg') }}" class="ms-5" alt="MAP logo">
                <h5>PETA PALING LENGKAP</h5>

                <p class="mt-3 lh-base">
                Jelajahi dengan percaya diri dengan <br> lengkap kami
                peta. Temukan permata tersembunyi dan rencanakan <br>
                petualangan Anda dengan mudah.
                </p>

            </div>
            <div>
                <img src="{{ asset('image/help-tools/img4About.svg') }}" class="ms-5" alt="TRANSPORT logo">
                <h5 class="ms-5">TRANSPORTASI</h5>

                <p class="mt-3 lh-base">
                Pilih dari pilihan transportasi kami <br> yang dapat diandalkan 
                dan nikmati perjalanan nyaman ke <br> Anda
                tujuan yang diinginkan.
                </p>

            </div>
        </div>

        {{-- WHY CHOOSE US? section --}}
      <div class="container">
      <div>
            <img src="{{ asset('image/help-tools/for-about-section-Img.svg') }}" class="image-position" width="99.5%" alt="BG image">
            <div class="container">
                <div class="text-position text-justify lh-lg">
                    <h2 class="fw-bold mb-4">MENGAPA MEMILIH KAMI?</h2>
                    <p >Di Papua Tengah Tours, kami bersemangat menampilkan keindahan alam yang mempesona. 
                        Sebagai agen perjalanan terkemuka di negara ini, kami berspesialisasi dalam menyusun rencana perjalanan yang dipersonalisasi 
                        yang menawarkan pengalaman tak terlupakan. Dengan pengetahuan dan keahlian lokal kami yang mendalam, kami mengambil
                        kebanggaan dalam mengatur perjalanan unik yang membawa Anda ke dalam kekayaan Provinsi Papua Tengah, menakjubkan 
                        lanskap, dan warisan budaya yang dinamis. Apakah Anda mencari liburan pantai yang tenang, satwa liar yang mendebarkan 
                        pertemuan, atau eksplorasi budaya, kami hadir untuk mewujudkan impian perjalanan Anda.  Memercayai
                        Tur Papua Tengah Lanka untuk memandu Anda dalam perjalanan luar biasa melalui keajaiban Provinsi Papua Tengah.
                    </p>

                </div>
            </div>
        </div>
      </div>
      </div>
        
@endsection