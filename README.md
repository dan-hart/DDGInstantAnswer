# DDGInstantAnswer

Swift Package for DuckDuckGo's [Instant Answer API](https://duckduckgo.com/api)

```Swift
import DDGInstantAnswer

let answer = try await DDGInstantAnswer.query("Elon Musk")
print(answer.abstract)
```
