<div align="center">
   <img src="https://raw.githubusercontent.com/LukeHagar/github-stats-remotion/main/out/readme.gif">
</div>

## 👋 Hi there

<a href="https://hits.seeyoufarm.com"><img src="https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Flukehagar1212%2Fhit-counter&count_bg=%2384A1FF&title_bg=%23445DD3&icon=mocha.svg&icon_color=%23E7E7E7&title=Views&edge_flat=false"/></a>

I'm a Software Engineer based in Austin, Texas.

I love open source, and developer tooling.


## My sites
- [My Portfolio](https://lukehagar.com/)
- [My Bento](https://bento.me/lukehagar)
- [LinkedIn](https://www.linkedin.com/in/lukehagar/)
- [Dev.to](https://dev.to/lukehagar)
- [The OpenAPI Guy Blog](https://openapiguy.dev)

## My Projects

### Github Profile Stats Action

A GitHub Action to generate a simple JSON file containing your GitHub profiles stats.

- [Repo](https://github.com/LukeHagar/stats-action)
- [Marketplace Action](https://github.com/marketplace/actions/profile-stats)
- [Template Repo](https://github.com/LukeHagar/stats)
- [Graphic Generation Repo](https://github.com/LukeHagar/github-stats-remotion)

### OpenAPI Schema Generator

A tool to generate OpenAPI schemas from JSON API responses.

- [Repo](https://github.com/LukeHagar/openapi-definition-generator/)
- [Site](https://oas-def-gen.lukehagar.com)

### OpenAPI Design Studio

A visual editor for APIs using OpenAPI, built with Sveltekit.

- [Repo](https://github.com/LukeHagar/OpenAPI.gg)
- [Site](https://openapi.gg)

### Plex

Open Source Plex API SDKs and Documentation, run for and by the community.

Docs:
- [GitHub Project](https://github.com/users/LukeHagar/projects/3)
- [OpenAPI Specification](https://github.com/LukeHagar/plex-api-spec)
- API Documentation [Repo](https://github.com/LukeHagar/plex-mintlify-docs) [Site](https://plexapi.dev)

SDKs:
- JS/TS SDK [Repo](https://github.com/LukeHagar/plexjs) [NPM](https://www.npmjs.com/package/@lukehagar/plexjs)
- Python SDK [Repo](https://github.com/LukeHagar/plexpy) [PyPi](https://pypi.org/project/plex-api-client/)
- Go SDK [Repo](https://github.com/LukeHagar/plexgo) [GoDoc](https://pkg.go.dev/github.com/LukeHagar/plexgo)
- Ruby SDK [Repo](https://github.com/LukeHagar/plexruby)
- Swift SDK [Repo](https://github.com/LukeHagar/plexswift)
- PHP SDK [Repo](https://github.com/LukeHagar/plexphp)
- Java SDK [Repo](https://github.com/LukeHagar/plexjava)
- C# SDK [Repo](https://github.com/LukeHagar/plexcsharp)


### 📜 Some of my recent Dev.to posts
{{range rss "https://dev.to/feed/lukehagar" 5}}
- [{{.Title}}]({{.URL}})
{{- end}}

### 📈 Recent PRs
{{range recentPullRequests 5}}
- [{{.Repo.Name}}]({{.URL}}) - {{.Title}}
{{- end}}

### 👷 Recent Contributions
{{range recentContributions 20}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}}
{{- end}}

#### 👯 Recent followers
{{range followers 10}}
- [{{if .Name}}{{.Name}}{{else}}{{.Login}}{{end}}]({{.URL}})
{{- end}}

Want your own self-generating profile page?   
Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

<!-- comments will be preserved -->
