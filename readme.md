# Response Timer
A simple script and Docker image to get the response time of a website based on [this answer on Stack Overflow](https://stackoverflow.com/a/22625150/977192).

## Usage
- Build the Dockerfile: `docker build -t karllhughes/response-timer .`
- Run the Dockerfile: `docker run --rm -e URL=www.google.com -e METHOD=GET karllhughes/response-timer`

You should see some output like the following:

```
      effective_url:  http://www.google.com/
      response_code:  200s
    time_namelookup:  0.018558s
       time_connect:  0.034358s
    time_appconnect:  0.000000s
   time_pretransfer:  0.034826s
      time_redirect:  0.000000s
 time_starttransfer:  0.106684s
                    ----------
         time_total:  0.107489
```
