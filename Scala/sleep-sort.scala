import scala.concurrent.{Future, Await}
import scala.concurrent.ExecutionContext.Implicits.global
import scala.concurrent.duration.Duration

val data = Array(10, 4, 2, 6, 2, 7, 1, 3)

data.map(
    (n) => {
        Future {
            Thread.sleep(n * 100)
            println(n)
        }
    }
).map(
    (f) => Await.result(f, Duration.Inf)
)
