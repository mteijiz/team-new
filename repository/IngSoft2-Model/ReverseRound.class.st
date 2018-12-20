Class {
	#name : #ReverseRound,
	#superclass : #RoundBehavior,
	#category : #'IngSoft2-Model'
}

{ #category : #'moving changes' }
ReverseRound >> changeRound: aMatch [
	aMatch updateTypeOfRound: NormalRound new
]

{ #category : #'moving changes' }
ReverseRound >> nextPlayer: aMatch with: anAmountToMoveIndex [
	aMatch changeTurn: anAmountToMoveIndex negated
]
