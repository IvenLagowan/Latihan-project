<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
{{-- in layouts folder, mainStructure file has user navigation bar and footer --}}
@extends('layouts/mainStructure')

@section('content')

      {{-- Home Image --}}
        <img src="{{ asset('image/sigiriya1.jpg') }}" height="750"  class="d-block w-100" style="margin-top: -120px"; alt="main image">
        {{-- Image Text --}}
            <div class="mainTextPosition text-center">
              <h5 class="mainTextSize">SISTEM INFORMASI</h5>
              <h1 class="text-center fs-3 mt-3"> Tour Travel Destinasi <br> Dinas Pariwisata Provinsi Papua Tengah</h1>
            </div>

        
        <pre class="text-center fs-3 mt-3">Selamat Datang Provinsi Papua Tengah</pre>


        {{-- 4 Packages for home page --}}
        <div class="container mt-5">
            {{-- <div class="d-flex justify-content-between">
                <div>
                    <h3>Tur Sehari dan Putaran Unggulan</h3>
                    <pre>Jelajahi Permata Papua Tengah dalam Sehari</pre>
                </div>
                <div>
                    <button type="button" class="btn btn-primary">Lihat Semua Paket Wisata</button>
                </div>
            </div> 
        </div> --}}
            {{-- close container --}}

            
        {{-- Packages cart start --}}
        {{-- <div class="container mt-3">
            <table class="table table-borderless ">
                <tr>
                    <td> 
                        <a href="your_destination_page_url" class="no-decoration">
                            <div class="card d-inline-flex p-1" style="width: 18rem;">
                                <img src="{{ asset('image/cart_image1.png') }}" class="card-img-top object-fit-fill" alt="...">
                                    <div class="card-body">
                                        <p>waktu . kategori</p>
                                        <h5 class="card-title">Tur Sehari ke Papua Tengah</h5>
                                        <p class="card-text">Jelajahi Kekayaan Warisan Destinasi Wisata dengan Kunjungan ke Provinsi Papua Tengah</p>
                                    </div>

                            </div>
                        </a>
                    </td>

                    <td>            
                        <a href="your_destination_page_url" class="no-decoration">
                            <div class="card d-inline-flex p-1" style="width: 18rem;">
                                <img src="{{ asset('image/cart_image1.png') }}" class="card-img-top object-fit-fill" alt="...">
                                    <div class="card-body">
                                        <p>waktu . kategori</p>
                                        <h5 class="card-title">Tur Sehari ke Papua Tengah</h5>
                                        <p class="card-text">elajahi Kekayaan Warisan Budaya Alam dengan Kunjungan ke Provinsi Papua Tengah</p>
                                    </div>

                            </div>
                        </a>
                    </td>

                    <td> 
                        <a href="your_destination_page_url" class="no-decoration">
                            <div class="card d-inline-flex p-1" style="width: 18rem;">
                                <img src="{{ asset('image/cart_image1.png') }}" class="card-img-top object-fit-fill" alt="...">
                                    <div class="card-body">
                                    <p>waktu . kategori</p>
                                        <h5 class="card-title">Tur Sehari ke Papua Tengah</h5>
                                        <p class="card-text">elajahi Kekayaan Warisan Kacagar Alam dengan Kunjungan ke Provinsi Papua Tengah</p>
                                    </div>

                            </div>
                        </a>
                    </td>

                    <td> 
                        <a href="your_destination_page_url" class="no-decoration">
                            <div class="card d-inline-flex p-1" style="width: 18rem;">
                                <img src="{{ asset('image/cart_image1.png') }}" class="card-img-top object-fit-fill" alt="...">
                                    <div class="card-body">
                                    <p>waktu . kategori</p>
                                        <h5 class="card-title">Tur Sehari ke Papua Tengah</h5>
                                        <p class="card-text">elajahi Kekayaan Warisan Fertival Budaya dengan Kunjungan ke Provinsi Papua Tengah</p>
                                    </div>

                            </div>
                        </a>
                    </td>
                </tr>
              </table>
        </div>  --}}
        {{-- close container --}}
    </div>

        <div class="container-fluid mt-5 section-bg-color-home">
            <div class="row ">
                <div class="col m-7">
                    {{-- <pre>Tingkatkan Petualangan Papua Tengah Anda</pre> --}}
                    <h2>Temukan Perbedaan Tur Papua Tengah</h2>
                    <p>Di Papua Tengah Tours Travels, kami lebih dari sekadar agen perjalanan; 
                    kami adalah pintu gerbang Anda menuju pengalaman Papua Tengah yang luar biasa. Inilah alasan 
                    memilih kami akan mendefinisikan kembali perjalanan Anda.
                    </p>

                    <br/>

                    <ol>
                        <li>
                            <div class="alignment">
                                <h5>Disesuaikan dengan Anda</h5>
                                <p>Temukan petualangan seunik Anda. Kami menciptakan pengalaman yang sesuai dengan <br/> Anda
                                selera dan preferensi individu.
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="alignment">
                            <h5>Eksplorasi yang Mudah</h5>
                                <p>Jalankan petualangan Anda sendiri dengan mobil sewaan kami. Jelajahi sesuai keinginan Anda, <br/>
                                mengungkap harta karun yang tersembunyi.
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="alignment">
                            <h5>Koneksi Asli</h5>
                                <p>Benamkan diri Anda dalam budaya Papua Tengah. Temui penduduk setempat, nikmati masakan otentik, dan <br/>
                                menyaksikan tradisi budaya.
                                </p>
                            </div>
                        </li>
                        <li>
                            <div class="alignment">
                            <h5>Keselamatan & Keamanan</h5>
                                <p>Keamanan Anda adalah yang terpenting. Kendaraan dirawat dengan cermat dan <br/> berpengalaman
                                pengemudi memastikan perjalanan yang aman dan spektakuler.
                                </p>
                            </div>
                        </li>
                    </ol>

                </div>
                <div class="col p-4">
                    <img src="{{ asset('image/people.png') }}" alt="forine people image" width="100%" class="mt-4">
                </div>
            </div>
        </div>
        {{-- close container fluid --}}

        {{-- youtube video --}}
        <div class="m-5">
            <iframe width="1150" height="550" src="https://www.youtube.com/embed/BIoJYJh5Yr4?si=RewRps6S-" 
            title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" 
            referrerpolicy="strict-origin-when-cross-origin" allowfullscreen class="rounded mx-auto d-block">
            </iframe>
        </div>

        {{-- review Section --}}
        <div class="container-fluid mt-5 section-bg-color-home p-10" style="height: 740px;"> 
            <h2 class="text-center mb-3">Apa Kata Klien Kami</h2>
                <div id="carouselExampleAutoplaying" class="carousel slide" data-bs-ride="carousel">
                    <div class="carousel-inner">
                      <div class="carousel-item active">
                        <div class="col-10 review-bg p-7 text-justify">
                            {{-- <p class="fw-bold">Apa Kata Klien Kami</p> --}}
                            <q class="font-monospace">Memesan tur dengan Paket Travels adalah keputusan terbaik yang saya buat untuk petualangan saya di Papua Tengah. 
                                Perhatian terhadap detail dan pengalaman yang dipersonalisasi membuat setiap momen berkesan. 
                                Dari keajaiban kuno hingga perjalanan ke destinasi yang indah, setiap hari selalu ada penemuan baru.
                            </q>
                            <hr/>
                            <div>
                            <style>
                                        body {
                                            font-family: Arial, sans-serif;
                                            margin: 0;
                                            padding: 0;
                                            box-sizing: border-box;
                                            background-color: #f9f9f9;
                                        }

                                        .comment-box {
                                            max-width: 500px;
                                            margin: 20px auto;
                                            padding: 20px;
                                            background: #fff;
                                            border-radius: 8px;
                                            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                                        }

                                        .comment-box h2 {
                                            margin-bottom: 20px;
                                            font-size: 1.5rem;
                                            color: #333;
                                        }

                                        .comment-box textarea {
                                            width: 100%;
                                            height: 100px;
                                            padding: 10px;
                                            font-size: 1rem;
                                            border: 1px solid #ccc;
                                            border-radius: 5px;
                                            resize: none;
                                        }

                                        .comment-box button {
                                            margin-top: 10px;
                                            padding: 10px 20px;
                                            font-size: 1rem;
                                            color: #fff;
                                            background-color: #007bff;
                                            border: none;
                                            border-radius: 5px;
                                            cursor: pointer;
                                        }

                                        .comment-box button:hover {
                                            background-color: #0056b3;
                                        }

                                        .comments {
                                            margin-top: 20px;
                                        }

                                        .comment {
                                            padding: 10px;
                                            margin-bottom: 10px;
                                            background: #f1f1f1;
                                            border-radius: 5px;
                                        }

                                        @media (max-width: 768px) {
                                            .comment-box {
                                                margin: 10px;
                                                padding: 15px;
                                            }

                                            .comment-box h2 {
                                                font-size: 1.25rem;
                                            }

                                            .comment-box button {
                                                width: 100%;
                                            }
                                        }
                                    </style>
                                </head>
                                <body>
                                    <div class="comment-box">
                                        <h2>Review Komentar</h2>
                                        <textarea id="comment-input" placeholder="Write your comment here..."></textarea>
                                        <button onclick="addComment()">Posting Komentar</button>
                                        <div class="comments" id="comments-container"></div>
                                    </div>

                                    <script>
                                        function addComment() {
                                            const commentInput = document.getElementById('comment-input');
                                            const commentsContainer = document.getElementById('comments-container');

                                            if (commentInput.value.trim() === '') {
                                                alert('Please enter a comment before posting.');
                                                return;
                                            }

                                            const newComment = document.createElement('div');
                                            newComment.classList.add('comment');
                                            newComment.textContent = commentInput.value;

                                            commentsContainer.appendChild(newComment);
                                            commentInput.value = '';
                                        }
                                    </script>
                            </div>
                            </div>
                        </div>
                      </div>
                      <div class="carousel-item">
                        <div class="col-7 review-bg p-4 text-justify">
                            {{-- <p class="fw-bold">Apa Kata Klien Kami</p> --}}
                            <q class="font-monospace">Memesan tur dengan Paket Travels adalah keputusan terbaik yang saya buat untuk petualangan saya di Papua Tengah. 
                                Perhatian terhadap detail dan pengalaman yang dipersonalisasi membuat setiap momen berkesan. 
                                Dari keajaiban kuno hingga perjalanan kereta api yang indah, setiap hari selalu ada penemuan baru.
                            </q>
                            <hr/>
                        </div>
                      </div>
                      <div class="carousel-item">
                        <div class="col-7 review-bg p-4 text-justify">
                            {{-- <p class="fw-bold">Apa Kata Klien Kami</p> --}}
                            <q class="font-monospace">Memesan tur dengan Paket Travels adalah keputusan terbaik yang saya buat untuk petualangan saya di Papua Tengah. 
                                Perhatian terhadap detail dan pengalaman yang dipersonalisasi membuat setiap momen berkesan. 
                                Dari keajaiban kuno hingga perjalanan kereta api yang indah, setiap hari selalu ada penemuan baru.
                            </q>
                            <hr/>
                        </div>
                      </div>
                    </div>
                    <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="prev">
                      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                      <span class="visually-hidden">Previous</span>
                    </button>
                    <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleAutoplaying" data-bs-slide="next">
                      <span class="carousel-control-next-icon" aria-hidden="true"></span>
                      <span class="visually-hidden">Next</span>
                    </button>
                  </div>

        </div>

@endsection