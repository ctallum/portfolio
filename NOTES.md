## Notes to self:

To preview the website:
```
hugo server
```

To create a new portfolio page:
```console
hugo new content/portfolio/project.md
```

To publish the site, use the following shell script:

```console
./deploy.sh -m "[commit message]"
```

Page order is set by the weight parameter. The lower the number, the earlier it appears on the main page. Values 1 and 2 are reserved for internships. 