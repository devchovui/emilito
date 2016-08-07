class Workspace
  class Index < Trailblazer::Operation
    include Trailblazer::Operation::Collection

    extend  Trailblazer::Operation::Representer::DSL
    include Trailblazer::Operation::Representer::Rendering
    include Trailblazer::Operation::Responder

    representer Representer::Index

    def model!(params)
      limit = params[:limit] || 10
      page  = params[:page] || 1
      Workspace.limit(limit).offset(limit * (page.to_i - 1))
    end

    def process(*)
    end
  end
end
