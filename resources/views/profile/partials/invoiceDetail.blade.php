{{-- Massage for user --}}
{{-- <div class="p-3 mb-2 bg-warning-subtle text-warning-emphasis fw-bold">
  📢 Kami akan Mengirimkan Faktur, Setelah Itu Anda Dapat Membayar Resavasi Anda atau <span class="text-danger"> Batalkan Resavasi Anda</span>
</div> --}}

{{-- details Table --}}
<table class="table table-bordered mt-3">
    <thead>
        <tr align="center">
          <th>ID</th>
          <th style="text-align: left;">Nama Tur</th>
          <th scope="col">Tanggal Perjalanan</th>
          <th scope="col">Durasi</th>
          <th style="text-align: right;">Jumlah</th>
          <th scope="col">Status Reservasi</th>
          <th scope="col">Faktur</th>
          <th scope="col">Status Pembayaran</th>
        </tr>
      </thead>
      
      <tbody class="table-group-divider">
        @foreach ($bookings as $booking)
        <tr>
            <td>#{{ $booking->id }}</td>
            <td>
              {{ $booking->package->package_name }}
            </td>
            <td style="text-align: center;">{{ \Carbon\Carbon::parse($booking->travel_date)->format('Y-m-d') }}</td>
            <td align="center">{{ $booking->package->duration }} Hari </td>
            <div class="p-4 mt-2">
            <div class="d-flex justify-content-between mb-3">
                 <h5 class="mb-0">Super Deluxe</h5>
                        <div class="ps-2">
                        <small class="fa fa-star text-primary"></small>
                        <small class="fa fa-star text-primary"></small>
                        <small class="fa fa-star text-primary"></small>
                        <small class="fa fa-star text-primary"></small>
                        <small class="fa fa-star text-primary"></small>
                        </div>
                </div>
            <td align="right">{{ $booking->total_fee }} $</td>
            <td style="text-align: center;">
              @if ( $booking->reservation_status  == "pending")
                      <span class="badge rounded-pill text-bg-info p-2 ">{{ $booking->reservation_status }}</span>
              @elseif ( $booking->reservation_status  == "Conform")
                      <span class="badge rounded-pill text-bg-success p-2 ">{{ $booking->reservation_status }}</span>
              @elseif ( $booking->reservation_status  == "Reject")
                      <span class="badge rounded-pill text-bg-danger p-2 ">{{ $booking->reservation_status }}</span>
              @endif
            </td>
            <td style="text-align: center;">
              <a href="{{route('profile.showInvoiceDetails', $booking->id)}}" class="btn btn-primary btn-sm">Lihat</a>
              {{-- @if ( $booking->invoice_status  == "pending")
                      <span class="badge rounded-pill text-bg-info p-2">Processing...</span>
              @elseif ( $booking->invoice_status  == "conform")
                      <span class="badge rounded-pill text-bg-success p-2">{{ $booking->invoice_status }}</span>
              @elseif ( $booking->invoice_status  == "reject")
                      <span class="badge rounded-pill text-bg-danger p-2">{{ $booking->invoice_status }}</span>
              @endif --}}
            </td>
            <td style="text-align: center;">
              @if ( $booking->payment_status  == "pending")
                      <span class="badge rounded-pill text-bg-info p-2 ">Bayar Sekarang</span>
              @elseif ( $booking->payment_status  == "Success")
                      <span class="badge rounded-pill text-bg-success p-2 ">{{ $booking->payment_status }}</span>
              @elseif ( $booking->payment_status  == "Reject")
                      <span class="badge rounded-pill text-bg-danger p-2 ">{{ $booking->payment_status }}</span>
              @endif
            </td>
        </tr>
        @endforeach
    </tbody>
</table>



  