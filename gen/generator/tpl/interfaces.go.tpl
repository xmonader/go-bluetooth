package profile

const (
	OrgBluezInterface = "org.bluez"
{{ range .Interfaces }}
	//{{.Name}}Interface {{.Title}}
	{{.Name}}Interface = "{{.Interface}}"
{{ end }}
)
