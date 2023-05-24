class Ina_timezone

    # get definition time now utc
    @@time_utc = Time.now.utc
    
    def self.wib
        # count wib    
        time_wib = @@time_utc + (7 * 3600)
        puts time_wib.strftime('%H:%M')
    end

    def self.wit
        # count wit
        time_wit = @@time_utc + (9 * 3600)
        puts time_wit.strftime('%H:%M')
    end

    def self.wita
        # count wita
        time_wita = @@time_utc + (8 * 3600)
        puts time_wita.strftime('%H:%M')
    end
end