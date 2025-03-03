# Hey! Nice to see you.

My name is Alban Petit, and I am a passionate French Fullstack web developer. Interested in various fields, I am currently responsible for an engineering office that offers a range of technical services, including electronics, programming, and digital manufacturing.

In my repositories, you can find various personal projects ranging from web development to embedded development, including electronic projects.

<a href="https://github.com/anuraghazra/github-readme-stats">
  <img height=200 align="center" src="https://github-readme-stats.vercel.app/api/top-langs/?username=albanpetit&layout=donut&theme=transparent" />
</a>
<a href="https://github.com/anuraghazra/convoychat">
  <img height=200 align="center" src="https://github-readme-stats.vercel.app/api?username=albanpetit&show_icons=true&theme=transparent" />
</a>

## albanpetit.com

I maintain a personal blog on which  I share my projects on various topics, including electronics, web development, and a lot of things related to the Maker world, some tutorials, experiences, and information are also available.

[![albanpetit.com](https://github-readme-stats.vercel.app/api/pin/?username=albanpetit&repo=albanpetit.com&theme=transparent)](https://github.com/albanpetit/albanpetit.com)

---

{{- $recentContributions := recentContributions 5 -}}
{{- $recentRepos := recentRepos 5 -}}
{{- $recentReleases := recentReleases 5 -}}
{{- $recentPullRequests := recentPullRequests 5 -}}
{{- $recentStars := recentStars 5 -}}

{{ if gt (len $recentContributions) 0 }}
## 👷 Check out what I'm currently working on
{{range $recentContributions}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}
{{ end }}

{{ if gt (len $recentRepos) 0 }}
## 🌱 My latest projects
{{range $recentRepos}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}
{{ end }}

{{ if gt (len $recentReleases) 0 }}
## 🔭 Latest releases I've contributed to
{{range $recentReleases}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}
{{ end }}

{{ if gt (len $recentPullRequests) 0 }}
## 🔨 My recent Pull Requests
{{range $recentPullRequests}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}
{{ end }}

{{ if gt (len $recentStars) 0 }}
## ⭐ Recent Stars
{{range $recentStars}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .StarredAt}})
{{- end}}
{{ end }}

# Things I use

### Web development

![ghost](https://img.shields.io/badge/Ghost-000?style=for-the-badge&logo=ghost&logoColor=yellow)
![html](https://img.shields.io/badge/HTML-239120?style=for-the-badge&logo=html5&logoColor=white)
![css](https://img.shields.io/badge/CSS-239120?&style=for-the-badge&logo=css3&logoColor=white)
![javascript](https://img.shields.io/badge/JavaScript-F7DF1E?style=for-the-badge&logo=JavaScript&logoColor=white)
![node.js](https://img.shields.io/badge/Node.js-43853D?style=for-the-badge&logo=node.js&logoColor=white)
![hugo](https://img.shields.io/badge/Hugo-FF4088?style=for-the-badge&logo=hugo&logoColor=white)
![html5](https://img.shields.io/badge/HTML5-E34F26?style=for-the-badge&logo=html5&logoColor=white)
![css3](https://img.shields.io/badge/CSS3-1572B6?style=for-the-badge&logo=css3&logoColor=white)
![sass](https://img.shields.io/badge/Sass-CC6699?style=for-the-badge&logo=sass&logoColor=white)
![python](https://img.shields.io/badge/Python-14354C?style=for-the-badge&logo=python&logoColor=white)
![c](https://img.shields.io/badge/C-00599C?style=for-the-badge&logo=c&logoColor=white)
![markdown](https://img.shields.io/badge/Markdown-000000?style=for-the-badge&logo=markdown&logoColor=white)
![tailwind css](https://img.shields.io/badge/Tailwind_CSS-38B2AC?style=for-the-badge&logo=tailwind-css&logoColor=white)
![ruby on rails](https://img.shields.io/badge/Ruby_on_Rails-CC0000?style=for-the-badge&logo=ruby-on-rails&logoColor=white)

### Embedded development & Hardware platform

![adafruit](https://img.shields.io/badge/adafruit-000000?style=for-the-badge&logo=adafruit&logoColor=white)
![arduino](https://img.shields.io/badge/Arduino-00979D?style=for-the-badge&logo=Arduino&logoColor=white)
![espressif](https://img.shields.io/badge/espressif-E7352C?style=for-the-badge&logo=espressif&logoColor=white)
![raspberry pi](https://img.shields.io/badge/Raspberry%20Pi-A22846?style=for-the-badge&logo=Raspberry%20Pi&logoColor=white)
![zigbee](https://img.shields.io/badge/zigbee-%23EB0443.svg?style=for-the-badge&logo=zigbee&logoColor=white)

### Terminal & CLI based software & IDE & others

![git](https://img.shields.io/badge/GIT-E44C30?style=for-the-badge&logo=git&logoColor=white)
![github](https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white)
![gnu bash](https://img.shields.io/badge/GNU%20Bash-4EAA25?style=for-the-badge&logo=GNU%20Bash&logoColor=white)
![vs code](https://img.shields.io/badge/Visual_Studio_Code-0078D4?style=for-the-badge&logo=visual%20studio%20code&logoColor=white)
![postman](https://img.shields.io/badge/Postman-FF6C37?style=for-the-badge&logo=postman&logoColor=white)
![starhip](https://img.shields.io/badge/starship-DD0B78?style=for-the-badge&logo=starship&logoColor=white)

### OS

![alpine linux](https://img.shields.io/badge/Alpine_Linux-0D597F?style=for-the-badge&logo=alpine-linux&logoColor=white)
![debian](https://img.shields.io/badge/Debian-A81D33?style=for-the-badge&logo=debian&logoColor=white)
![linux](https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![mac os](https://img.shields.io/badge/mac%20os-000000?style=for-the-badge&logo=apple&logoColor=white)
![ubuntu](https://img.shields.io/badge/Ubuntu-E95420?style=for-the-badge&logo=ubuntu&logoColor=white)

### Container & server stuff

![docker](https://img.shields.io/badge/docker-%230db7ed.svg?style=for-the-badge&logo=docker&logoColor=white)
![kubernetes](https://img.shields.io/badge/kubernetes-%23326ce5.svg?style=for-the-badge&logo=kubernetes&logoColor=white)

### Database & cache

![mysql](https://img.shields.io/badge/MySQL-00000F?style=for-the-badge&logo=mysql&logoColor=white)
![sqlite](https://img.shields.io/badge/SQLite-07405E?style=for-the-badge&logo=sqlite&logoColor=white)
![postgresql](https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white)
![redis](https://img.shields.io/badge/redis-%23DD0031.svg?&style=for-the-badge&logo=redis&logoColor=white)