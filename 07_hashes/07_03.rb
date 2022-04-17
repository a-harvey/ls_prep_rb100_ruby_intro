tv_jobs = { showrunner: "executive producer; often show creator + head writer",
            nw_ep: "non-writing executive producer; problem-solver",
            line_producer: "hands-on producer; focused on budget",
            executive: "production company, studio, or network; give notes"
          }

tv_jobs.each_key { |title| puts title }
tv_jobs.each_value { |description| puts description }
tv_jobs.each { |title, description| puts "The #{title} is the #{description}."}
