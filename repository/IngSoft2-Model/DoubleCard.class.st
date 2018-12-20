Class {
	#name : #DoubleCard,
	#superclass : #InstantCard,
	#category : #'IngSoft2-Model'
}

{ #category : #applying }
DoubleCard >> applyIn: aMatch to: aPlayer [
	aMatch typeOfRound nextPlayer: aMatch with: 1 negated.
	aMatch updateLastCard: self 
]

{ #category : #applying }
DoubleCard >> redoIn: aMatch to: aCard by: aRedoCard [ 
	aMatch changeTurn: 1 negated.
	aMatch updateLastCard: aRedoCard
]
