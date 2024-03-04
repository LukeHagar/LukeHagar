<div align="center">
   <img src="https://raw.githubusercontent.com/lukehagar/github-stats/master/generated/overview.svg#gh-dark-mode-only">
   <img src="https://raw.githubusercontent.com/luke-hagar-sp/github-stats/master/generated/overview.svg#gh-dark-mode-only">
</div>

### 👋 Hi there, my name is Luke

<a href="https://hits.seeyoufarm.com"><img src="https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Flukehagar1212%2Fhit-counter&count_bg=%2384A1FF&title_bg=%23445DD3&icon=mocha.svg&icon_color=%23E7E7E7&title=Views&edge_flat=false"/></a>

#### 📫 Here are some of my pages
- [My Personal site](https://lukehagar.com/)
- [LinkedIn](https://www.linkedin.com/in/lukehagar/)
- [Dev.to](https://dev.to/lukehagar)

#### My Projects

{{with repo "LukeHagar" "stats-action"}}
[{{.Name}}]({{.URL}})
{{.Description}}
{{.LastRelease.TagName}} - {{humanize .LastRelease.PublishedAt}}
{{end}}

- Plex
   - [OpenAPI Specification](https://github.com/LukeHagar/plex-api-spec)
   - [API Documentation](https://github.com/LukeHagar/plex-docs) [Site](https://plexapi.dev)
   - [JS/TS SDK](https://github.com/LukeHagar/plexjs) [NPM](https://www.npmjs.com/package/@lukehagar/plexjs)
   - [Python SDK](https://github.com/LukeHagar/plexpy) [PyPi](https://pypi.org/project/plex-api-client/)

- [OpenAPI Schema Generator](https://oas-def-gen.lukehagar.com)

#### 📜 Some of my recent Dev.to posts
{{range rss "https://dev.to/feed/lukehagar" 10}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### 👷 Recent Contributions
{{range recentContributions 20}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}}
{{- end}}

#### Recent followers
{{range followers 10}}
- {{.Name}} | {{.Login}}
{{end}}

Want your own self-generating profile page?   
Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

<!-- comments will be preserved -->
