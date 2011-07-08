# rails_admin_interfaces

This is a small app for playing around with a few different admin interface generators, namely [Typus][typ], [ActiveAdmin][act], and [RailsAdmin][rad].

  [typ]: https://github.com/fesplugas/typus
  [act]: http://activeadmin.info/
  [rad]: https://github.com/sferik/rails_admin

To try them out, check out the branch of the admin interface you want to use (`typus`, `active-admin`, `rails-admin`), run `bundle install`, `bundle exec rake db:migrate`, and then `rails server`. Open your browser and navigate to <http://localhost:3000/admin> and you should be good to go. The default credentials for ActiveAdmin are `admin@example.com`/`password`.

* * *

This is a [Viget Labs][vig] joint, licensed under the [WTFPL][wtf].

  [vig]: http://www.viget.com/
  [wtf]: http://sam.zoy.org/wtfpl/

