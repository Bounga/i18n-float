module I18nFloat
  ActiveRecord::Base.class_eval do
    def convert_number_column_value_with_comma_separator(value)
      value = convert_number_column_value_without_comma_separator(value)
      value.gsub(' ', '').gsub(',', '.') if value.is_a?(String)
    end

    alias_method_chain :convert_number_column_value, :comma_separator
  end
end