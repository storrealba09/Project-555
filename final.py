import unittest
import binascii
import hashlib

alphabet ='123456789ABCDEFGHJKLMNPQRSTUVWXYZabcdefghijkmnopqrstuvwxyz'
base_count = len(alphabet)
def decode(s):
	""" Decodes the base58-encoded string s into an integer """
	decoded = 0
	multi = 1
	s = s[::-1]
	for char in s:
		decoded += multi * alphabet.find(char)
		multi = multi * base_count
		
	return decoded

def leertxt1():
    clav=""
    archi=open('clave2.txt','r')
    linea=archi.readline()
    while linea!="":
        clav=linea[:-1]
        code=decode(clav)
        code2=(hex(code)[2:].upper())
        base1=code2[-8:]
        base2=code2[:-8]
        hash_object = hashlib.sha256(binascii.unhexlify(base2))
        hex_dig = hash_object.hexdigest()
        hash2=hashlib.sha256(binascii.unhexlify(hex_dig))
        hexd2=hash2.hexdigest().upper()
        rev = hexd2[:8]==base1
        if rev :
            print(code2)
        linea=archi.readline()
    archi.close()


leertxt1()
    
