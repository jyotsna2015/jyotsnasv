from multiprocessing import numbers
def divisor n 
n=input("enter the numbers")
list=[40,60,80]
queue = multiprocessing.Queue()
queue.put(list)
list = queue.get()
sleep(n)
if __name__ == '__main__':
    process = Process(target=task)
    process.start()
    process.join()

