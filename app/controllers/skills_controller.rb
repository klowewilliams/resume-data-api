class SkillsController < ApplicationController

  def show
    @skill = Skill.find_by(id: params[:id])
  end

  def create
    @skill = Skill.create(name: params[:name], student_id: params[:student_id])
  end

  def update
    @skill = Skill.find_by(id: params[:id])
    @skill.update(name: params[:name], student_id: params[:student_id])
  end

  def destroy
    @skill = Skill.find_by(id: params[:id])
    @skill.destroy

    render nil
  end
end
