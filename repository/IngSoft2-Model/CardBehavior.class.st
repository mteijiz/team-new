Class {
	#name : #CardBehavior,
	#superclass : #Object,
	#category : #'IngSoft2-Model'
}

{ #category : #applying }
CardBehavior >> applyIn: aMatch to: aPlayer [
	self subclassResponsibility
]

{ #category : #description }
CardBehavior >> assertingNextPlayerIn: aMatch is: aPlayer [
	self subclassResponsibility
]

{ #category : #cancelling }
CardBehavior >> cancelledIn: aMatch [
	self subclassResponsibility
]

{ #category : #applying }
CardBehavior >> redoIn: aMatch to: aPlayer by: aRedoCard [
	self subclassResponsibility
]