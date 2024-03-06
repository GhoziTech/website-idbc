class CreateDaftars < ActiveRecord::Migration[7.1]
  def change
    create_table :daftars do |t|
      t.string :ketentuan
      t.boolean :setuju
      t.integer :nomor
      t.string :nama_lengkap
      t.string :nik_siswa
      t.string :jurusan
      t.string :jenis_kelamin
      t.string :tempat_lahir
      t.date :tanggal_lahir
      t.string :agama
      t.string :status_keluarga
      t.integer :anak_ke
      t.integer :jumlah_saudara
      t.string :hobi
      t.string :cita_cita
      t.string :sd
      t.string :no_hp
      t.string :tempat_tinggal
      t.string :alamat
      t.string :desa
      t.string :kecamatan
      t.string :kabupaten
      t.string :provinsi
      t.integer :kode_pos
      t.string :nomor_kk
      t.string :nama_ayah
      t.date :tahun_lahir_ayah
      t.string :status_ayah
      t.string :pekerjaan_ayah
      t.string :penghasilan_ayah
      t.string :nama_ibu
      t.date :tahun_lahir_ibu
      t.string :status_ibu
      t.string :pekerjaan_ibu
      t.string :penghasilan_ibu
      t.string :nama_wali
      t.date :tahun_lahir_wali
      t.string :pekerjaan_wali
      t.string :penghasilan_wali
      t.string :no_hp_ortu
      t.string :nama_sekolah
      t.string :jenjang_sekolah
      t.string :status_sekolah
      t.string :lokasi_sekolah
      t.boolean :konfirmasi

      t.timestamps
    end
  end
end
