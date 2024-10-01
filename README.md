
## Usage

```
docker run -dP \
  -e TITLE="Dunapart rulez" \
  -e COLOR=hotpink  \
  -e BODY='<iframe src="https://giphy.com/embed/5t235Nf4wo3rhLSMVy" width="480" height="336" style="" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/garfield-cat-food-5t235Nf4wo3rhLSMVy">via GIPHY</a></p>'  \
  web:v7
```

## database

```
docker run -d \
  --name mydb \
  -v vipdb:/var/lib/postgresql/data \
  -v $PWD/sql:/docker-entrypoint-initdb.d \
  -e POSTGRES_PASSWORD=s3cr3t  \
  postgres
```