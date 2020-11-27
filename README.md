# Flutter Pagination

A new Pagination App.

## Getting Started

We Will using free API
- https://punkapi.com/documentation/v2

In the normal state, we fetch data from API in one request...
But this way with bog data is very bad.
Because it's a load on the server.

Using pagination style to fetch 10 models only in the only request

And when we need other data we send another request by 10 models again.
and make loading on the page

We will use bloc StateManagement to handle data on the app.


screenShot


<img width="250" alt="portfolio_view" src="https://user-images.githubusercontent.com/48976562/100481324-6a67a000-30fc-11eb-9834-ca24d832fcfc.png">|<img width="250" alt="portfolio_view" src="https://user-images.githubusercontent.com/48976562/100481327-6c316380-30fc-11eb-8ddd-2b3507f5b41c.png">|<img width="250" alt="portfolio_view" src="https://user-images.githubusercontent.com/48976562/100481331-6d629080-30fc-11eb-90d1-2e11a7b0a85e.png">
