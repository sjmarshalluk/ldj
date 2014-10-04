class JobsController < ApplicationController
  def index
  	@jobs = Job.all
  end

  def show
  	@jobs = job.find(params[:id])
  end

  def new
  	@job = Job.new
  end

  def create 
  	@job = Job.new(job_params)
  	if @job.save
  		flash[:success] = "That worked"
  		redirect_to root_path
  	else
  		flash[:error] = "NO. Try again"
  		render :new
  	end
  end

  def edit
  end


  private
  def job_params
  	params.require(:job).permit(:title, :company, :company_url, :job_url, :email, :description)
  end

end
