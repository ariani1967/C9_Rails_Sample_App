
     ,-----.,--.                  ,--. ,---.   ,--.,------.  ,------.
    '  .--./|  | ,---. ,--.,--. ,-|  || o   \  |  ||  .-.  \ |  .---'
    |  |    |  || .-. ||  ||  |' .-. |`..'  |  |  ||  |  \  :|  `--, 
    '  '--'\|  |' '-' ''  ''  '\ `-' | .'  /   |  ||  '--'  /|  `---.
     `-----'`--' `---'  `----'  `---'  `--'    `--'`-------' `------'
    ----------------------------------------------------------------- 



ეშვება ამ ფაილის გარეშე:

config/initializers/secret_token.rb  Динамическая генерация секретного токена. 

## To run a Rails application:

rails s -b $IP -p $PORT

## ყოველთვის:

git commit -a -m "Add precompiled ......"

git push

git push heroku

heroku run rake db:migrate


## 3.1 Статические страницы

$ git checkout -b static-pages - ახალი ბრენჩის შექმნა და გადართვა მასზე

$ rails generate controller StaticPages home help --no-test-framework - 

ამ ბრძანებით იქმნება:

static_pages_controller.rb - კონტროლერი    
home და help - ორი action(ექშენი) და ორი ვიუ   

ასევ  config/routes.rb   -ში იწერება:

get 'static_pages/home'  
get 'static_pages/help'

----

შესაძლებელია შექმნილი კონტროლერისა და ექშენების გაუქმება:  destroy

  $ rails generate controller FooBars baz quux  
  $ rails destroy  controller FooBars baz quux  
  
შესაძლებელია ბოლოს შესრულებული მიგრაციის უარყოფა:  
$ rake db:rollback  

ან რომელიმე დონეზე გადასვლა , მაგალითად 2 ან 0 დონეზე ანუ საწყის მდგომარეობაზე:  
$ rake db:migrate VERSION=0

---

ამ მისამართით ვიძახებთ home ვიუს  
https://rails-sample-app-ariani1967.c9users.io/static_pages/home
