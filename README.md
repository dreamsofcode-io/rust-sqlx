This repository stores the code and SQL examples from the associated YouTube
video found at 
[this channel](https://www.youtube.com/watch?v=TCERYbgvbq0)

## Setup Database
In order to setup the database, you can use the following command with Docker 
installed:

```
$ docker run -e POSTGRES_PASSWORD=mysecretpassword -e POSTGRES_USER=dbuser -e POSTGRES_DB=bookstore  -p 5432:5432 postgres:1
```

> Note!
> In the video, I used 5342 as the port instead of 5432. This is to avoid
> port conflict with my video editing database. If you're having 
> issues whilst copying my code on the video, be sure to check there.
