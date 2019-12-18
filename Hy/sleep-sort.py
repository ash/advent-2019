from asyncio import run, sleep, wait
 
async def sort_me(n):
    await sleep(n)
    print(n)
 
data = [10, 4, 2, 6, 2, 7, 1, 3]
run(wait(list(map(sort_me, data))))
