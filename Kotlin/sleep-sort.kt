import kotlinx.coroutines.*

fun main() = runBlocking<Unit> {
    val data = arrayOf(10, 4, 2, 6, 2, 7, 1, 3)

    var jobs = emptyArray<Job>();
    for (n in data) {
        jobs += GlobalScope.launch {
            delay(n * 50L)
            println(n)
        }
    }
    
    jobs.forEach {
        it.join()
    }
}
