module Jekyll
  module DateFilter
    require 'date'
    def date_time_sort(collection, field)
      collection.sort_by do |el|
        Time.parse(el[field])
      end
    end
  end
end
Liquid::Template.register_filter(Jekyll::DateFilter)
