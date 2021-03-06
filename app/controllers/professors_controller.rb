class ProfessorsController < ApplicationController

  def index
    @professors = Professor.all
  end

  def show
    @professor = Professor.all #find(params[:id])
  end

  def new
    @professor = Professor.new
  end

  def edit
    @professor = Professor.find(params[:id])
  end

  def create
    @professor = Professor.new(professor_params)
    

   if @professor.valid?
       @professor.save
       redirect_to professors_path
    else 
      render 'new'
    end
  end

  def update
    @professor = Professor.find(params[:id])
        
    if @professor.valid?
      @professor.update_attributes!(professor_params)
      redirect_to professors_path 
    else
      render 'edit'
    end 
  end

  def destroy
    @professor = Professor.find(params[:id])
    @professor.destroy   
    redirect_to professors_path
  end

  def professor_params
    params.require(:professor).permit(:name, :age , :gender)
  end

end
