class Workspace
  class Show < Emilito::Operation::Present
    step Model(Workspace, :find_by)
    representer :render, Representer::Show
  end
end
