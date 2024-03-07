#import "template.typ": *

#show: LNCS-paper.with(
  title: "Title",
  subtitle: "Subtitle",
  university: "University of Somewhere",
  email_type: "university.of.somewhere",
  authors: (
    (
      name: "Student1",
      number: "10001",
    ),
    (
      name: "Student2",
      number: "10002",
    ),
    (
      name: "Student3",
      number: "10003",
    ),
  ),
  group:"Group 01",
  abstract: lorem(30),
  bibliography-file: "refs.bib",
  bibliography-full: true
)

= Introduction

#lorem(40)

= Header

#figure(
  image("image.png", width: 30%)
)

== Header

=== Header

==== Header

= Conclusion

#lorem(20)