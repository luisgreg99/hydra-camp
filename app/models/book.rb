class Book < ActiveFedora::Base
  property :title, predicate: ::RDF::DC.title, multiple: false do |index|
    index.as :stored_searchable
  end
  property :author, predicate: ::RDF::DC.creator, multiple: false do |index|
    index.as :stored_searchable
  end
  property :description, predicate: ::RDF::DC.description, multiple: false do |index|
    index.as :stored_searchable
  end

end
