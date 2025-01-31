<div class="user-side-menu-bg p-3 ">
    <h4 class="mt-5">Akun Saya</h4>
    
    <div class="grid gap-3 mt-3">
        <a class="{{ request()->is('profile/Dashbord') ? 'active' : '' }}" href="{{ route('profile.Dashbord') }}" >
            <div class="p-2 g-col-6 mouse-hand menu-item list-color"  >
                <img src="{{ asset('image/help-tools/dashboard.png') }}" class="dashbord-icon" alt="dashbord-icon">    
                Dashboard
            </div>
        </a>
        <a class="{{ request()->is('profile/Edit') ? 'active' : '' }}" href="{{ route('profile.edit') }}">
            <div class="p-2 g-col-6 mouse-hand menu-item list-color" >
                <img src="{{ asset('image/help-tools/edit.png') }}" class="dashbord-icon" alt="dashbord-icon">
                Sunting Profil
            </div>
        </a>
        <a class="{{ request()->is('profile/Edit/password') ? 'active' : '' }}" href="{{ route('profile.profileChangePassword') }}">
            <div class="p-2 g-col-6 mouse-hand menu-item list-color" >
                <img src="{{ asset('image/help-tools/password.png') }}" class="dashbord-icon" alt="dashbord-icon">
                Ubah Kata Sandi
            </div>
        </a>
        {{-- <a class="{{ request()->is('profile') ? 'active' : '' }}" href="#">
            <div class="p-2 g-col-6 mouse-hand menu-item" >
                <img src="{{ asset('image/help-tools/delete.png') }}" class="dashbord-icon" alt="dashbord-icon">
                Hapus Akun
            </div>
        </a> --}}
    </div>
    
    <br>
    <h4 class="mt-4">Pemesanan Tur</h4>
    <div class="grid gap-3">
        <a class="{{ request()->is('profile/Booking') ? 'active' : '' }}" href="{{ route('profile.Booking') }}">
            <div class="p-2 g-col-6 mouse-hand menu-item list-color">
                <img src="{{ asset('image/help-tools/booking.png') }}" class="dashbord-icon" alt="dashbord-icon">
                Pemesanan Saya
            </div>
        </a>
        <a class="{{ request()->is('profile/invoice') ? 'active' : '' }}" href="{{ route('profile.Invoice') }}">
            <div class="p-2 g-col-6 mouse-hand menu-item list-color">
                <img src="{{ asset('image/help-tools/booking.png') }}" class="dashbord-icon" alt="dashbord-icon">
                Faktur
            </div>
        </a>
    </div>

    <hr><br>
    <div class="p-2 NeedHelp-css-sideMenu">
        <h5>Butuh Bantuan?</h5>
        <p>(+62) 852 5422 1251
             papuatour9@gmail.com </p>
    </div>
    
</div>