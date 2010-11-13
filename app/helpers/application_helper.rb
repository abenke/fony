# Methods added to this helper will be available to all templates in the application.
module ApplicationHelper
  def title
    base_title = "Face of NYC"
    return "#{base_title} | #{@title}" unless @title.nil?
    base_title
  end
  def contributions   #eventually this should connect to db to get contrib images
    columns = 3
    row = ""
    contents=""
    picture_names = []
    (1..9).each { |num| picture_names << "#{num}.jpg"  } #temporary static list of files
    picture_names.each_with_index do |name,i| 
      row += "<td>"+image_tag("/images/faces/#{name}")+"</td>"
      if (i+1) % columns == 0 || (i+1) == picture_names.length #seal row if end col or end img
        contents += "<tr>#{row}</tr>"
        row = ""  #reset row contents for next time
      end
    end
    return "<table summary='contributions'>\n#{contents}\n</table>\n"
  end
    
end
