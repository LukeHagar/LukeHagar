<div align="center">
   <img src="https://raw.githubusercontent.com/lukehagar/github-stats/master/generated/overview.svg#gh-dark-mode-only">
   <img src="https://raw.githubusercontent.com/luke-hagar-sp/github-stats/master/generated/overview.svg#gh-dark-mode-only">
</div>

### 👋 Hi there, my name is Luke

<a href="https://hits.seeyoufarm.com"><img src="https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Flukehagar1212%2Fhit-counter&count_bg=%2384A1FF&title_bg=%23445DD3&icon=mocha.svg&icon_color=%23E7E7E7&title=Views&edge_flat=false"/></a>

#### 📫 Here are some of my pages
- [My Personal site](https://lukehagar.com/)
- [LinkedIn](https://www.linkedin.com/in/lukehagar/)
- [My work GitHub Account](https://github.com/luke-hagar-sp)
- [Dev](https://dev.to/lukehagar)

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 📜 My recent Dev posts
{{range rss "https://dev.to/feed/lukehagar" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

<!-- comments will be preserved -->
