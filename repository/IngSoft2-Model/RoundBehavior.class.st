Class {
	#name : #RoundBehavior,
	#superclass : #Object,
	#category : #'IngSoft2-Model'
}

{ #category : #'moving changes' }
RoundBehavior >> changeRound: aMatch [
	self subclassResponsibility
]

{ #category : #'moving changes' }
RoundBehavior >> nextPlayer: aMatch with: anAmountToMoveIndex [
	self subclassResponsibility
]
