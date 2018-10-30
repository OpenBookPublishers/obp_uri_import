# OBP URI import from DOI

Insert a new URI for a work identified by a DOI

## Run via crontab
```
0 13,21 * * * docker run --rm --name "uri_import" --env-file /path/to/config.env openbookpublishers/obp_uri_import info:doi:10.11647/obp.0075 urn:isbn:9781783741427
```
