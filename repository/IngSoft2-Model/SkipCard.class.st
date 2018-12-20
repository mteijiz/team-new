Class {
	#name : #SkipCard,
	#superclass : #InstantCard,
	#category : #'IngSoft2-Model'
}

{ #category : #applying }
SkipCard >> applyIn: aMatch to: aPlayer [
	aMatch typeOfRound nextPlayer: aMatch with: 1.
	aMatch updateLastCard: self
]

{ #category : #applying }
SkipCard >> redoIn: aMatch to: aCard by: aRedoCard [ 
	aMatch changeTurn: 1.
	aMatch updateLastCard: aRedoCard
]
