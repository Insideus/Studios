#!/usr/bin/python

def isPrime(n):
  for i in xrange(2,int(n ** .5) +1 ):
    if n % i == 0:
      return False
  return True
  
def sumDigit(n):
  sum = 0
  for i in str(n):
    sum += int(i)
  return sum
  
def getNextPrimeAfter(n):
  n +=1
  while not isPrime(n):
    n+=1
  return n
  
def calc():
	n = 1000000
	prime = getNextPrimeAfter(n)
	while not isPrime(sumDigit(prime)):
		prime = getNextPrimeAfter(prime)
	prime1 = prime
	prime = getNextPrimeAfter(prime)
	while not isPrime(sumDigit(prime)):
		prime = getNextPrimeAfter(prime)
	prime2= prime
	print str(prime1) + str(prime2)

calc()
