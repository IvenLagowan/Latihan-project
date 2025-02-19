<div class="modal fade modal-xl" id="exampleModalAdd" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <h1 class="modal-title fs-5" id="exampleModalLabel">Postingan Blog Baru</h1>
          <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body">
  
          <form action="{{route('admin.add.blog')}}" method="post" enctype="multipart/form-data">
              @csrf
            <div class="mb-3 bg-for-list">
              <label for="recipient-name" class="col-form-label fw-semibold">Judul</label>
              <input type="text" name="blogTitle" value="{{old('blogTitle')}}" class="form-control" id="recipient-name">
            </div>
            <div class="mb-3 bg-for-list">
              <label for="recipient-name" class="col-form-label fw-semibold">Foto</label>
              <input type="file" name="blogImage" class="form-control" id="recipient-name">
            </div>
            <div class="mb-3 bg-for-list">
              <label for="message-text" class="col-form-label fw-semibold">Descripsi</label>
              <textarea name="description"  class="form-control" id="blogDescription" rows="5">  </textarea>
            </div>
            <p class="text-info">Masuk ke <code> Windows + . untuk </code> menambahkan ikon</p>
           
            <div class="modal-footer">
              <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Membatlkan</button>
              <button type="submit" class="btn btn-primary">Tambahkan Posting</button>
            </div>
          </form>
        </div>
        
      </div>
    </div>
  </div>