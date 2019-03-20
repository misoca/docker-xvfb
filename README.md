# docker-xvfb

Docker Image for xvfb

### Usage

```
services:
  app:
    # ...
    links:
      - xvfb
    environment:
      DISPLAY: "xvfb:1.0"
  xvfb:
    image: misoca/xvfb
    command: :1 -ac -listen tcp -screen 0 1600x1200x24
```

and run feature spec normally.