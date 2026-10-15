module example.com/app

go 1.22

require github.com/google/uuid v1.6.0

replace github.com/google/uuid => github.com/gofrs/uuid v4.4.0

retract (
	v0.2.0 // tagged by mistake
	v0.3.0
)

exclude github.com/google/uuid v1.0.0

godebug default=go1.21
