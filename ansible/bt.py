__author__ = 'pavang'
__Date___ = ''

class BinaryTree:
    def __init__(self,rootObj):
        self.key = rootObj
        self.leftChild = None
        self.rightChild = None

    def insertLeft(self,newNode):
        if self.leftChild == None:
            self.leftChild = BinaryTree(newNode)
        else:
            t = BinaryTree(newNode)
            t.leftChild = self.leftChild
            self.leftChild = t

    def insertRight(self,newNode):
        if self.rightChild == None:
            self.rightChild = BinaryTree(newNode)
        else:
            t = BinaryTree(newNode)
            t.rightChild = self.rightChild
            self.rightChild = t


    def getRightChild(self):
        return self.rightChild

    def getLeftChild(self):
        return self.leftChild

    def setRootVal(self,obj):
        self.key = obj

    def getRootVal(self):
        return self.key


if __name__ == '__main__':
    r = BinaryTree('a')
    print(r.getRootVal())
    # print(r.getLeftChild())
    # print(r.getLeftChild())
    # print(r.getLeftChild().getRootVal())
    r.insertLeft('c')
    # print(r.getLeftChild())
    r.insertRight('d')
    # print(r.getRightChild())
    print(r.getRightChild().getRootVal())
    # r.getRightChild().setRootVal('hello')
    # print(r.getRightChild().getRootVal())
