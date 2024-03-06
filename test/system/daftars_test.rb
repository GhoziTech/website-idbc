require "application_system_test_case"

class DaftarsTest < ApplicationSystemTestCase
  setup do
    @daftar = daftars(:one)
  end

  test "visiting the index" do
    visit daftars_url
    assert_selector "h1", text: "Daftars"
  end

  test "should create daftar" do
    visit daftars_url
    click_on "New daftar"

    fill_in "Agama", with: @daftar.agama
    fill_in "Alamat", with: @daftar.alamat
    fill_in "Anak ke", with: @daftar.anak_ke
    fill_in "cita_cita", with: @daftar.cita_cita
    fill_in "Desa", with: @daftar.desa
    fill_in "Hobi", with: @daftar.hobi
    fill_in "Jenis kelamin", with: @daftar.jenis_kelamin
    fill_in "Jenjang sekolah", with: @daftar.jenjang_sekolah
    fill_in "Jumlah saudara", with: @daftar.jumlah_saudara
    fill_in "Jurusan", with: @daftar.jurusan
    fill_in "Kabupaten", with: @daftar.kabupaten
    fill_in "Kecamatan", with: @daftar.kecamatan
    fill_in "Ketentuan", with: @daftar.ketentuan
    fill_in "Kode pos", with: @daftar.kode_pos
    check "Konfirmasi" if @daftar.konfirmasi
    fill_in "Lokasi sekolah", with: @daftar.lokasi_sekolah
    fill_in "Nama ayah", with: @daftar.nama_ayah
    fill_in "Nama ibu", with: @daftar.nama_ibu
    fill_in "Nama lengkap", with: @daftar.nama_lengkap
    fill_in "Nama sekolah", with: @daftar.nama_sekolah
    fill_in "Nama wali", with: @daftar.nama_wali
    fill_in "Nik siswa", with: @daftar.nik_siswa
    fill_in "No hp", with: @daftar.no_hp
    fill_in "Nomor", with: @daftar.nomor
    fill_in "Nomor kk", with: @daftar.nomor_kk
    fill_in "Pekerjaan ayah", with: @daftar.pekerjaan_ayah
    fill_in "Pekerjaan ibu", with: @daftar.pekerjaan_ibu
    fill_in "Pekerjaan wali", with: @daftar.pekerjaan_wali
    fill_in "Penghasilan ayah", with: @daftar.penghasilan_ayah
    fill_in "Penghasilan ibu", with: @daftar.penghasilan_ibu
    fill_in "Penghasilan wali", with: @daftar.penghasilan_wali
    fill_in "Provinsi", with: @daftar.provinsi
    fill_in "Sd", with: @daftar.sd
    check "Setuju" if @daftar.setuju
    fill_in "Status ayah", with: @daftar.status_ayah
    fill_in "Status ibu", with: @daftar.status_ibu
    fill_in "Status keluarga", with: @daftar.status_keluarga
    fill_in "Status sekolah", with: @daftar.status_sekolah
    fill_in "Tahun lahir ayah", with: @daftar.tahun_lahir_ayah
    fill_in "Tahun lahir ibu", with: @daftar.tahun_lahir_ibu
    fill_in "Tahun lahir wali", with: @daftar.tahun_lahir_wali
    fill_in "Tanggal lahir", with: @daftar.tanggal_lahir
    fill_in "Tempat lahir", with: @daftar.tempat_lahir
    fill_in "Tempat tinggal", with: @daftar.tempat_tinggal
    click_on "Create Daftar"

    assert_text "Daftar was successfully created"
    click_on "Back"
  end

  test "should update Daftar" do
    visit daftar_url(@daftar)
    click_on "Edit this daftar", match: :first

    fill_in "Agama", with: @daftar.agama
    fill_in "Alamat", with: @daftar.alamat
    fill_in "Anak ke", with: @daftar.anak_ke
    fill_in "cita_cita", with: @daftar.cita_cita
    fill_in "Desa", with: @daftar.desa
    fill_in "Hobi", with: @daftar.hobi
    fill_in "Jenis kelamin", with: @daftar.jenis_kelamin
    fill_in "Jenjang sekolah", with: @daftar.jenjang_sekolah
    fill_in "Jumlah saudara", with: @daftar.jumlah_saudara
    fill_in "Jurusan", with: @daftar.jurusan
    fill_in "Kabupaten", with: @daftar.kabupaten
    fill_in "Kecamatan", with: @daftar.kecamatan
    fill_in "Ketentuan", with: @daftar.ketentuan
    fill_in "Kode pos", with: @daftar.kode_pos
    check "Konfirmasi" if @daftar.konfirmasi
    fill_in "Lokasi sekolah", with: @daftar.lokasi_sekolah
    fill_in "Nama ayah", with: @daftar.nama_ayah
    fill_in "Nama ibu", with: @daftar.nama_ibu
    fill_in "Nama lengkap", with: @daftar.nama_lengkap
    fill_in "Nama sekolah", with: @daftar.nama_sekolah
    fill_in "Nama wali", with: @daftar.nama_wali
    fill_in "Nik siswa", with: @daftar.nik_siswa
    fill_in "No hp", with: @daftar.no_hp
    fill_in "Nomor", with: @daftar.nomor
    fill_in "Nomor kk", with: @daftar.nomor_kk
    fill_in "Pekerjaan ayah", with: @daftar.pekerjaan_ayah
    fill_in "Pekerjaan ibu", with: @daftar.pekerjaan_ibu
    fill_in "Pekerjaan wali", with: @daftar.pekerjaan_wali
    fill_in "Penghasilan ayah", with: @daftar.penghasilan_ayah
    fill_in "Penghasilan ibu", with: @daftar.penghasilan_ibu
    fill_in "Penghasilan wali", with: @daftar.penghasilan_wali
    fill_in "Provinsi", with: @daftar.provinsi
    fill_in "Sd", with: @daftar.sd
    check "Setuju" if @daftar.setuju
    fill_in "Status ayah", with: @daftar.status_ayah
    fill_in "Status ibu", with: @daftar.status_ibu
    fill_in "Status keluarga", with: @daftar.status_keluarga
    fill_in "Status sekolah", with: @daftar.status_sekolah
    fill_in "Tahun lahir ayah", with: @daftar.tahun_lahir_ayah
    fill_in "Tahun lahir ibu", with: @daftar.tahun_lahir_ibu
    fill_in "Tahun lahir wali", with: @daftar.tahun_lahir_wali
    fill_in "Tanggal lahir", with: @daftar.tanggal_lahir
    fill_in "Tempat lahir", with: @daftar.tempat_lahir
    fill_in "Tempat tinggal", with: @daftar.tempat_tinggal
    click_on "Update Daftar"

    assert_text "Daftar was successfully updated"
    click_on "Back"
  end

  test "should destroy Daftar" do
    visit daftar_url(@daftar)
    click_on "Destroy this daftar", match: :first

    assert_text "Daftar was successfully destroyed"
  end
end
