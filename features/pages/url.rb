class SiteUrl < SitePrism::Page
    set_url "http://localhost:8080/todo"

    def acessarWeb()
        @SiteUrl = SiteUrl.new
        @SiteUrl.load
    end
end