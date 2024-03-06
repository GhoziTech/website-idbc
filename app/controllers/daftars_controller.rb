class DaftarsController < ApplicationController
  before_action :set_daftar, only: %i[ show edit update destroy ]

  # GET /daftars or /daftars.json
  def index
    @daftars = Daftar.all
  end

  # GET /daftars/1 or /daftars/1.json
  def show
  end

  # GET /daftars/new
  def new
    @daftar = Daftar.new
  end

  # GET /daftars/1/edit
  def edit
  end

  # POST /daftars or /daftars.json
  def create
    @daftar = Daftar.new(daftar_params)

    respond_to do |format|
      if @daftar.save
        format.html { redirect_to daftar_url(@daftar), notice: "Daftar was successfully created." }
        format.json { render :show, status: :created, location: @daftar }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @daftar.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /daftars/1 or /daftars/1.json
  def update
    respond_to do |format|
      if @daftar.update(daftar_params)
        format.html { redirect_to daftar_url(@daftar), notice: "Daftar was successfully updated." }
        format.json { render :show, status: :ok, location: @daftar }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @daftar.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /daftars/1 or /daftars/1.json
  def destroy
    @daftar.destroy!

    respond_to do |format|
      format.html { redirect_to daftars_url, notice: "Daftar was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_daftar
      @daftar = Daftar.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def daftar_params
      params.require(:daftar).permit(:ketentuan, :setuju, :nomor, :nama_lengkap, :nik_siswa, :jurusan, :jenis_kelamin, :tempat_lahir, :tanggal_lahir, :agama, :status_keluarga, :anak_ke, :jumlah_saudara, :hobi, :cita_cita, :sd, :no_hp, :tempat_tinggal, :alamat, :desa, :kecamatan, :kabupaten, :provinsi, :kode_pos, :nomor_kk, :nama_ayah, :tahun_lahir_ayah, :status_ayah, :pekerjaan_ayah, :penghasilan_ayah, :nama_ibu, :tahun_lahir_ibu, :status_ibu, :pekerjaan_ibu, :penghasilan_ibu, :nama_wali, :tahun_lahir_wali, :pekerjaan_wali, :penghasilan_wali, :no_hp_ortu, :nama_sekolah, :jenjang_sekolah, :status_sekolah, :lokasi_sekolah, :konfirmasi)
    end
end
