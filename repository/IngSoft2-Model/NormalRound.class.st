Class {
	#name : #NormalRound,
	#superclass : #RoundBehavior,
	#category : #'IngSoft2-Model'
}

{ #category : #'moving changes' }
NormalRound >> changeRound: aMatch [
	aMatch updateTypeOfRound: ReverseRound new
]

{ #category : #'moving changes' }
NormalRound >> nextPlayer: aMatch with: anAmountToMoveIndex [
	aMatch changeTurn: anAmountToMoveIndex
]
