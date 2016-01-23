class EmployeeinfosController < ApplicationController
  before_action :set_employeeinfo, only: [:show, :edit, :update, :destroy]

  # GET /employeeinfos
  # GET /employeeinfos.json
  def index
    @employeeinfos = Employeeinfo.all
  end

  # GET /employeeinfos/1
  # GET /employeeinfos/1.json
  def show
  end

  # GET /employeeinfos/new
  def new
    @employeeinfo = Employeeinfo.new
  end

  # GET /employeeinfos/1/edit
  def edit
  end

    # GET /employees/orderbyage
  def orderbyage
  @employeeinfo = Employeeinfo.order('age')
  end
  
    def orderbysalary
  @employeeinfo = Employeeinfo.order('salary')
  end
  
  def retired
  @employeeinfo = Employeeinfo.where('age > 65')
  end
    def highestsalary
  @employeeinfo = Employeeinfo.order('salary')
  end
     def top5salary
  @employeeinfo = Employeeinfo.order('salary desc')
  end
   def topsalaryindep
  @employeeinfo = Employeeinfo.joins(:employeeinfo, :department)
  end
   
 
      def highlow
  @employeeinfo = Employeeinfo.order('salary')
  end
       def top5senior
  @employeeinfo = Employeeinfo.order('age desc')
  end
  
         def orderbydepartment
  @employeeinfo = Employeeinfo.order('department')
  end
   
  
  # POST /employeeinfos
  # POST /employeeinfos.json
  def create
    @employeeinfo = Employeeinfo.new(employeeinfo_params)

    respond_to do |format|
      if @employeeinfo.save
        format.html { redirect_to @employeeinfo, notice: 'Employeeinfo was successfully created.' }
        format.json { render :show, status: :created, location: @employeeinfo }
      else
        format.html { render :new }
        format.json { render json: @employeeinfo.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /employeeinfos/1
  # PATCH/PUT /employeeinfos/1.json
  def update
    respond_to do |format|
      if @employeeinfo.update(employeeinfo_params)
        format.html { redirect_to @employeeinfo, notice: 'Employeeinfo was successfully updated.' }
        format.json { render :show, status: :ok, location: @employeeinfo }
      else
        format.html { render :edit }
        format.json { render json: @employeeinfo.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /employeeinfos/1
  # DELETE /employeeinfos/1.json
  def destroy
    @employeeinfo.destroy
    respond_to do |format|
      format.html { redirect_to employeeinfos_url, notice: 'Employeeinfo was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_employeeinfo
      @employeeinfo = Employeeinfo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def employeeinfo_params
      params.require(:employeeinfo).permit(:name, :email, :age, :salary, :department_id)
    end
end
