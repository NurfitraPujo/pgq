module github.com/henvic/pgq

go 1.18

// retracting all Squirrel versions + v1.5.4 (this one)
// See https://www.reddit.com/r/golang/comments/y6cdrc/comment/ispvocf/?utm_source=share&utm_medium=web2x&context=3
// and https://groups.google.com/g/golang-nuts/c/lpqSIPH7iao/m/Nd_ICg-PAQAJ
retract (
	v1.5.4
	v1.5.3
	v1.5.2
	v1.5.1
	v1.5.0
	v1.4.0
	v1.3.0
	v1.2.0
	v1.1.0
)
