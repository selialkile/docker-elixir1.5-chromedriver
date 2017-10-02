# docker-elixir1.5-chromedriver
# elixir1.5-chromedriver

# How to configure Hound

To start Hound session without `--privilege` in docker and ignore SSL errors, use that:

```
    Hound.start_session(%{
      additional_capabilities: %{
        chromeOptions: %{ "args" => [
          "--user-agent=#{Hound.Browser.user_agent(:chrome)}",
          "--disable-gpu",
          "--ignore-certificate-errors",
          "--no-sandbox"
          ]}
      }
    })
```

# Requirements

 - Hound ~> 1.0.4


