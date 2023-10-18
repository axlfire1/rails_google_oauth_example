# README

Before run the project you should already be created a [cliente OAuth ID](https://console.cloud.google.com/apis/credentials?project=sacred-booking-318202)
for connect this application

### To setup the project only Type the following commands 

1. export GOOGLE_CLIENT_ID=<HERE YOUR GOOGLE OAUTH CLIENT ID>
2. export GOOGLE_CLIENT_SECRET=<HERE YOUR GOOGLE OAUTH CLIENT SECRET>
3. bundle install
4. rails db:migrate
5. rails server -p 3000

### Further information about devise and google oauth gems

* [Devise](https://github.com/heartcombo/devise)
* [omniauth-google-oauth2](https://github.com/zquestz/omniauth-google-oauth2)
