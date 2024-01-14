<div align="center">
  <img src="https://raw.githubusercontent.com/lukehagar/github-stats/master/generated/overview.svg#gh-dark-mode-only">
   <img src="https://raw.githubusercontent.com/lukehagar/github-stats/master/generated/languages.svg#gh-dark-mode-only">
   <img src="https://raw.githubusercontent.com/luke-hagar-sp/github-stats/master/generated/overview.svg#gh-dark-mode-only">
   <img src="https://raw.githubusercontent.com/luke-hagar-sp/github-stats/master/generated/languages.svg#gh-dark-mode-only">
</div>

### Hi there 👋

<img src="https://hits.seeyoufarm.com/api/count/incr/badge.svg?url=https%3A%2F%2Fgithub.com%2Flukehagar1212%2Fhit-counter" />

Links:   
🔗[LinkedIn](https://www.linkedin.com/in/lukehagar/ "Luke Hagar's LinkedIn")  
🪴[LukeHagar.com](https://lukehagar.com/ "Luke Hagar's Website")  

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

#### 🌱 My latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

#### 🔨 My recent Pull Requests
{{range recentPullRequests 10}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 📜 My recent blog posts
{{range rss "https://dev.to/feed/lukehagar" 5}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

#### 📓 Gists I wrote
{{range gists 5}}
- [{{.Description}}]({{.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### ⭐ Recent Stars
{{range recentStars 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}

#### ❤️ These awesome people sponsor me (thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

#### 👯 Check out some of my recent followers
{{range followers 5}}
- [{{.Login}}]({{.URL}})
{{- end}}

#### 💬 Feedback

Say Hello, I don't bite!

#### 📫 How to reach me

- Twitter: https://twitter.com/...
- Fediverse: https://mastodon.social/@...
- Blog: https://...

Want your own self-generating profile page? Check out [readme-scribe](https://github.com/muesli/readme-scribe)!

<!-- comments will be preserved -->
