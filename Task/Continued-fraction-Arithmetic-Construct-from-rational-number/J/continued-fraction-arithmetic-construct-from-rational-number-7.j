coclass'cf'
create =: dyad def 'EMPTY [ N =: x , y'
destroy =: codestroy
r2cf =: monad define
 if. 0 (= {:) N do. _ return. end.
 RV =. <.@:(%/) N
 N =: ({. , |/)@:|. N
 RV
)

cocurrent'base'
CF =: conew'cf'

Until =: conjunction def 'u^:(-.@:v)^:_'

(,. }.@:}:@:((,r2cf__CF)Until(_-:{:))@:(8[create__CF/)&.>)1 2;3 1;23 8;13 11;22 7;14142136 10000000;_151 77
Note 'Output'
┌─────────────────┬─────────────────────────────────┐
│1 2              │0 2                              │
├─────────────────┼─────────────────────────────────┤
│3 1              │3                                │
├─────────────────┼─────────────────────────────────┤
│23 8             │2 1 7                            │
├─────────────────┼─────────────────────────────────┤
│13 11            │1 5 2                            │
├─────────────────┼─────────────────────────────────┤
│22 7             │3 7                              │
├─────────────────┼─────────────────────────────────┤
│14142136 10000000│1 2 2 2 2 2 2 2 2 2 6 1 2 4 1 1 2│
├─────────────────┼─────────────────────────────────┤
│_151 77          │_2 25 1 2                        │
└─────────────────┴─────────────────────────────────┘
)