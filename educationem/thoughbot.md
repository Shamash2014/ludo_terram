#Task 0 : Work out [DevGuide](http://playbook.thoughtbot.com/#version-control)

    ####[Memento Markdown](http://daringfireball.net/projects/markdown/syntax#link)

        ##Capto :

            1. Are we on the Heroku Cedar stack?
            2. Are we using a concurrent web server? See how to set up Unicorn.
            3. Are long-running processes such as email delivery being run in background jobs? 4. See how to set up Delayed Job.
            5. Are there redundant (at least two) web and background processes running?
            6. Are we using SSL? See "SSL Certificates" section below.
            7. Are API requests being made via a separate subdomain (api.example.com)? Even if 8. the same app, this gives us architectural flexibility in the future.
            9. Is Ruby 2.1.0 defined in the Gemfile? See how to set it up.
            10. Is config stored in environment variables? See Foreman.
            11. Are deploys done manually at a scheduled time when teammates are fresh and available if something goes wrong?
            12. Do deploys follow a well-documented script?
            13. Are we sending logs to a remote logging service? See How to Splunk with Heroku.
            14. Are we using a Heroku "Yanari" database or higher? See Heroku production databases.
            15. Are we backing up our production database? See PG Backups.
            16. Are we monitoring performance and uptime? See New Relic.
            17. Are we tracking errors? See Airbrake Bug Tracker.
            18. [XP Continous integration](http://www.extremeprogramming.org/rules/integrateoften.html)
            19. Rails protocol: 
                Usefull gems: [Foreman](https://github.com/ddollar/foreman)
                Walking throught [Code Review](https://github.com/thoughtbot/guides/tree/master/code-review)
                Writing [commits](https://robots.thoughtbot.com/5-useful-tips-for-a-better-commit-message)

                Start [Travis](http://docs.travis-ci.com/user/getting-started/)
                And Ruby [Stuleguide](https://github.com/thoughtbot/guides/tree/master/style/ruby)
    Working time: 20 minutes