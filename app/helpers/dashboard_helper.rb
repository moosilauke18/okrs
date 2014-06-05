module DashboardHelper
    def show_or_new_okrs(user)
        if user.okrs.first.present?
            if user.okrs.last.month == Date::MONTHNAMES[Time.now.month]
                link_to "Show OKRs", okr_path(id: user.okrs.last)
            elsif
                if user == current_user
                    link_to "Add Your OKRs", new_okrs_path
                end
                    puts "User is missing OKRs"
            end
        end
    end

end
