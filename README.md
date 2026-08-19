# YouTube COEP Reproduction

Minimal reproduction showing that embedding a YouTube iframe on a page with a
`Cross-Origin-Embedder-Policy: require-corp` header fails, because YouTube's embed
responses do not send a `Cross-Origin-Embedder-Policy` header of their own in the response.

**Live reproduction:** https://youtube-coep-reproduction.pages.dev/

**Google IssueTracker:** (please vote): https://issuetracker.google.com/issues/548689629
