Class {
	#name : #ReverseCard,
	#superclass : #InstantCard,
	#category : #'IngSoft2-Model'
}

{ #category : #applying }
ReverseCard >> applyIn: aMatch to: aPlayer [
	aMatch typeOfRound changeRound: aMatch.
	aMatch updateLastCard: self
]

{ #category : #applying }
ReverseCard >> redoIn: aMatch to: aCard by: aRedoCard [ 
	aMatch typeOfRound changeRound: aMatch.
	aMatch updateLastCard: aRedoCard
]
