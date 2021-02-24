# Transaction app

> Transaction app is a web app that allows you to group payments with your friends and family.

## Features

- User can signup and login
- Guest user can't access any other page in the app except  login and signup pages
- Logged in user can access her and only her profile page
- Profile page provides links to "All my transactions", "All my external transactions" and "All groups"
- Logged in user can view all his transactions and create new ones which can be assigned to a group
- Logged in user can view all groups and create a new
- Logged in user can visit show page of a group which will list all payments associated with it
- Followed TDD

## The data models were constructed according to the following Entity Relationship Diagram(ERD):

>![ERD](./app/assets/images/diagram.png)

## Live Demo

- [click-here]()

## Built With

- Ruby v2.6.5
- Ruby on Rails v6.0.2
- VSCode - code editor

## Getting Started

- Clone the repo `https://github.com/Murodjon000/ror_capstone_transaction_app.git`
- cd `into` the project
- Run `git pull origin transiction`
- Run `bundle install`
- Setup your `db` in the `database.yml` and run `rails db:setup`
- Run `rails s` and visit `localhost:3000`


### Github Actions

To make sure the linters' checks using Github Actions work properly, you should follow the next steps:

1. On your recently forked repo, enable the GitHub Actions in the Actions tab.
2. Create the `feature/branch` and push.
3. Start working on your milestone as usual.
4. Open a PR from the `feature/branch` when your work is done.


### Run tests

- Run `bundle exec rspec` to run all the tests, or

## Author

👤 **Murodjon Tursunpulatov**

- Github: [@murodjon000](https://github.com/murodjon000)
- Twitter: [@MurodjonTursun5](https://twitter.com/MurodjonTursun5)
- Linkedin: [@Murodjon Tursunpulatov](https://www.linkedin.com/in/murodjon-tursunpulatov-5189481b3/)

## Acknowledgments

The design of the project was inspired by [Snapscan](https://www.behance.net/gallery/19759151/Snapscan-iOs-design-and-branding) by [GregoireVella](https://www.behance.net/gregoirevella).

## 🤝 Contributing

Contributions, issues and feature requests are welcome!

Feel free to check the [issues page](issues/).

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

[MIT]()