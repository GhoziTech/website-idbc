require "test_helper"

class DaftarsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @daftar = daftars(:one)
  end

  test "should get index" do
    get daftars_url
    assert_response :success
  end

  test "should get new" do
    get new_daftar_url
    assert_response :success
  end

  test "should create daftar" do
    assert_difference("Daftar.count") do
      post daftars_url, params: { daftar: { agama: @daftar.agama, alamat: @daftar.alamat, anak_ke: @daftar.anak_ke, cita_cita: @daftar.cita_cita, desa: @daftar.desa, hobi: @daftar.hobi, jenis_kelamin: @daftar.jenis_kelamin, jenjang_sekolah: @daftar.jenjang_sekolah, jumlah_saudara: @daftar.jumlah_saudara, jurusan: @daftar.jurusan, kabupaten: @daftar.kabupaten, kecamatan: @daftar.kecamatan, ketentuan: @daftar.ketentuan, kode_pos: @daftar.kode_pos, konfirmasi: @daftar.konfirmasi, lokasi_sekolah: @daftar.lokasi_sekolah, nama_ayah: @daftar.nama_ayah, nama_ibu: @daftar.nama_ibu, nama_lengkap: @daftar.nama_lengkap, nama_sekolah: @daftar.nama_sekolah, nama_wali: @daftar.nama_wali, nik_siswa: @daftar.nik_siswa, no_hp: @daftar.no_hp, nomor: @daftar.nomor, nomor_kk: @daftar.nomor_kk, pekerjaan_ayah: @daftar.pekerjaan_ayah, pekerjaan_ibu: @daftar.pekerjaan_ibu, pekerjaan_wali: @daftar.pekerjaan_wali, penghasilan_ayah: @daftar.penghasilan_ayah, penghasilan_ibu: @daftar.penghasilan_ibu, penghasilan_wali: @daftar.penghasilan_wali, provinsi: @daftar.provinsi, sd: @daftar.sd, setuju: @daftar.setuju, status_ayah: @daftar.status_ayah, status_ibu: @daftar.status_ibu, status_keluarga: @daftar.status_keluarga, status_sekolah: @daftar.status_sekolah, tahun_lahir_ayah: @daftar.tahun_lahir_ayah, tahun_lahir_ibu: @daftar.tahun_lahir_ibu, tahun_lahir_wali: @daftar.tahun_lahir_wali, tanggal_lahir: @daftar.tanggal_lahir, tempat_lahir: @daftar.tempat_lahir, tempat_tinggal: @daftar.tempat_tinggal } }
    end

    assert_redirected_to daftar_url(Daftar.last)
  end

  test "should show daftar" do
    get daftar_url(@daftar)
    assert_response :success
  end

  test "should get edit" do
    get edit_daftar_url(@daftar)
    assert_response :success
  end

  test "should update daftar" do
    patch daftar_url(@daftar), params: { daftar: { agama: @daftar.agama, alamat: @daftar.alamat, anak_ke: @daftar.anak_ke, cita_cita: @daftar.cita_cita, desa: @daftar.desa, hobi: @daftar.hobi, jenis_kelamin: @daftar.jenis_kelamin, jenjang_sekolah: @daftar.jenjang_sekolah, jumlah_saudara: @daftar.jumlah_saudara, jurusan: @daftar.jurusan, kabupaten: @daftar.kabupaten, kecamatan: @daftar.kecamatan, ketentuan: @daftar.ketentuan, kode_pos: @daftar.kode_pos, konfirmasi: @daftar.konfirmasi, lokasi_sekolah: @daftar.lokasi_sekolah, nama_ayah: @daftar.nama_ayah, nama_ibu: @daftar.nama_ibu, nama_lengkap: @daftar.nama_lengkap, nama_sekolah: @daftar.nama_sekolah, nama_wali: @daftar.nama_wali, nik_siswa: @daftar.nik_siswa, no_hp: @daftar.no_hp, nomor: @daftar.nomor, nomor_kk: @daftar.nomor_kk, pekerjaan_ayah: @daftar.pekerjaan_ayah, pekerjaan_ibu: @daftar.pekerjaan_ibu, pekerjaan_wali: @daftar.pekerjaan_wali, penghasilan_ayah: @daftar.penghasilan_ayah, penghasilan_ibu: @daftar.penghasilan_ibu, penghasilan_wali: @daftar.penghasilan_wali, provinsi: @daftar.provinsi, sd: @daftar.sd, setuju: @daftar.setuju, status_ayah: @daftar.status_ayah, status_ibu: @daftar.status_ibu, status_keluarga: @daftar.status_keluarga, status_sekolah: @daftar.status_sekolah, tahun_lahir_ayah: @daftar.tahun_lahir_ayah, tahun_lahir_ibu: @daftar.tahun_lahir_ibu, tahun_lahir_wali: @daftar.tahun_lahir_wali, tanggal_lahir: @daftar.tanggal_lahir, tempat_lahir: @daftar.tempat_lahir, tempat_tinggal: @daftar.tempat_tinggal } }
    assert_redirected_to daftar_url(@daftar)
  end

  test "should destroy daftar" do
    assert_difference("Daftar.count", -1) do
      delete daftar_url(@daftar)
    end

    assert_redirected_to daftars_url
  end
end
