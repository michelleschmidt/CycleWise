Ч∞
Рф
^
AssignVariableOp
resource
value"dtype"
dtypetype"
validate_shapebool( И
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
S
	Bucketize

input"T

output"
Ttype:
2	"

boundarieslist(float)
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
h
ConcatV2
values"T*N
axis"Tidx
output"T"
Nint(0"	
Ttype"
Tidxtype0:
2	
8
Const
output"dtype"
valuetensor"
dtypetype
W

ExpandDims

input"T
dim"Tdim
output"T"	
Ttype"
Tdimtype0:
2	
.
Identity

input"T
output"T"	
Ttype
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
e
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool(И

NoOp
М
OneHot
indices"TI	
depth
on_value"T
	off_value"T
output"T"
axisint€€€€€€€€€"	
Ttype"
TItype0	:
2	
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
E
Relu
features"T
activations"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
o
	RestoreV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
l
SaveV2

prefix
tensor_names
shape_and_slices
tensors2dtypes"
dtypes
list(type)(0И
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
H
ShardedFilename
basename	
shard

num_shards
filename
0
Sigmoid
x"T
y"T"
Ttype:

2
Ѕ
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И®
@
StaticRegexFullMatch	
input

output
"
patternstring
ч
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.9.22unknown8зу
Ъ
!Adam/sequential_3/dense_27/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_3/dense_27/bias/v
У
5Adam/sequential_3/dense_27/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_27/bias/v*
_output_shapes
:*
dtype0
Ґ
#Adam/sequential_3/dense_27/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *4
shared_name%#Adam/sequential_3/dense_27/kernel/v
Ы
7Adam/sequential_3/dense_27/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_27/kernel/v*
_output_shapes

: *
dtype0
Ъ
!Adam/sequential_3/dense_26/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/sequential_3/dense_26/bias/v
У
5Adam/sequential_3/dense_26/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_26/bias/v*
_output_shapes
: *
dtype0
£
#Adam/sequential_3/dense_26/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А *4
shared_name%#Adam/sequential_3/dense_26/kernel/v
Ь
7Adam/sequential_3/dense_26/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_26/kernel/v*
_output_shapes
:	А *
dtype0
Ы
!Adam/sequential_3/dense_25/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_3/dense_25/bias/v
Ф
5Adam/sequential_3/dense_25/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_25/bias/v*
_output_shapes	
:А*
dtype0
§
#Adam/sequential_3/dense_25/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#Adam/sequential_3/dense_25/kernel/v
Э
7Adam/sequential_3/dense_25/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_25/kernel/v* 
_output_shapes
:
АА*
dtype0
Ы
!Adam/sequential_3/dense_24/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_3/dense_24/bias/v
Ф
5Adam/sequential_3/dense_24/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_24/bias/v*
_output_shapes	
:А*
dtype0
§
#Adam/sequential_3/dense_24/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#Adam/sequential_3/dense_24/kernel/v
Э
7Adam/sequential_3/dense_24/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_24/kernel/v* 
_output_shapes
:
АА*
dtype0
Ы
!Adam/sequential_3/dense_23/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_3/dense_23/bias/v
Ф
5Adam/sequential_3/dense_23/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_23/bias/v*
_output_shapes	
:А*
dtype0
§
#Adam/sequential_3/dense_23/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#Adam/sequential_3/dense_23/kernel/v
Э
7Adam/sequential_3/dense_23/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_23/kernel/v* 
_output_shapes
:
АА*
dtype0
Ы
!Adam/sequential_3/dense_22/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_3/dense_22/bias/v
Ф
5Adam/sequential_3/dense_22/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_22/bias/v*
_output_shapes	
:А*
dtype0
£
#Adam/sequential_3/dense_22/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@А*4
shared_name%#Adam/sequential_3/dense_22/kernel/v
Ь
7Adam/sequential_3/dense_22/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_22/kernel/v*
_output_shapes
:	@А*
dtype0
Ъ
!Adam/sequential_3/dense_21/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/sequential_3/dense_21/bias/v
У
5Adam/sequential_3/dense_21/bias/v/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_21/bias/v*
_output_shapes
:@*
dtype0
Ґ
#Adam/sequential_3/dense_21/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*4
shared_name%#Adam/sequential_3/dense_21/kernel/v
Ы
7Adam/sequential_3/dense_21/kernel/v/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_21/kernel/v*
_output_shapes

:@*
dtype0
Ъ
!Adam/sequential_3/dense_27/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*2
shared_name#!Adam/sequential_3/dense_27/bias/m
У
5Adam/sequential_3/dense_27/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_27/bias/m*
_output_shapes
:*
dtype0
Ґ
#Adam/sequential_3/dense_27/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *4
shared_name%#Adam/sequential_3/dense_27/kernel/m
Ы
7Adam/sequential_3/dense_27/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_27/kernel/m*
_output_shapes

: *
dtype0
Ъ
!Adam/sequential_3/dense_26/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!Adam/sequential_3/dense_26/bias/m
У
5Adam/sequential_3/dense_26/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_26/bias/m*
_output_shapes
: *
dtype0
£
#Adam/sequential_3/dense_26/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А *4
shared_name%#Adam/sequential_3/dense_26/kernel/m
Ь
7Adam/sequential_3/dense_26/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_26/kernel/m*
_output_shapes
:	А *
dtype0
Ы
!Adam/sequential_3/dense_25/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_3/dense_25/bias/m
Ф
5Adam/sequential_3/dense_25/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_25/bias/m*
_output_shapes	
:А*
dtype0
§
#Adam/sequential_3/dense_25/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#Adam/sequential_3/dense_25/kernel/m
Э
7Adam/sequential_3/dense_25/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_25/kernel/m* 
_output_shapes
:
АА*
dtype0
Ы
!Adam/sequential_3/dense_24/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_3/dense_24/bias/m
Ф
5Adam/sequential_3/dense_24/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_24/bias/m*
_output_shapes	
:А*
dtype0
§
#Adam/sequential_3/dense_24/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#Adam/sequential_3/dense_24/kernel/m
Э
7Adam/sequential_3/dense_24/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_24/kernel/m* 
_output_shapes
:
АА*
dtype0
Ы
!Adam/sequential_3/dense_23/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_3/dense_23/bias/m
Ф
5Adam/sequential_3/dense_23/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_23/bias/m*
_output_shapes	
:А*
dtype0
§
#Adam/sequential_3/dense_23/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*4
shared_name%#Adam/sequential_3/dense_23/kernel/m
Э
7Adam/sequential_3/dense_23/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_23/kernel/m* 
_output_shapes
:
АА*
dtype0
Ы
!Adam/sequential_3/dense_22/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*2
shared_name#!Adam/sequential_3/dense_22/bias/m
Ф
5Adam/sequential_3/dense_22/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_22/bias/m*
_output_shapes	
:А*
dtype0
£
#Adam/sequential_3/dense_22/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@А*4
shared_name%#Adam/sequential_3/dense_22/kernel/m
Ь
7Adam/sequential_3/dense_22/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_22/kernel/m*
_output_shapes
:	@А*
dtype0
Ъ
!Adam/sequential_3/dense_21/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*2
shared_name#!Adam/sequential_3/dense_21/bias/m
У
5Adam/sequential_3/dense_21/bias/m/Read/ReadVariableOpReadVariableOp!Adam/sequential_3/dense_21/bias/m*
_output_shapes
:@*
dtype0
Ґ
#Adam/sequential_3/dense_21/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*4
shared_name%#Adam/sequential_3/dense_21/kernel/m
Ы
7Adam/sequential_3/dense_21/kernel/m/Read/ReadVariableOpReadVariableOp#Adam/sequential_3/dense_21/kernel/m*
_output_shapes

:@*
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
М
sequential_3/dense_27/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*+
shared_namesequential_3/dense_27/bias
Е
.sequential_3/dense_27/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_27/bias*
_output_shapes
:*
dtype0
Ф
sequential_3/dense_27/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *-
shared_namesequential_3/dense_27/kernel
Н
0sequential_3/dense_27/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_27/kernel*
_output_shapes

: *
dtype0
М
sequential_3/dense_26/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *+
shared_namesequential_3/dense_26/bias
Е
.sequential_3/dense_26/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_26/bias*
_output_shapes
: *
dtype0
Х
sequential_3/dense_26/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	А *-
shared_namesequential_3/dense_26/kernel
О
0sequential_3/dense_26/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_26/kernel*
_output_shapes
:	А *
dtype0
Н
sequential_3/dense_25/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namesequential_3/dense_25/bias
Ж
.sequential_3/dense_25/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_25/bias*
_output_shapes	
:А*
dtype0
Ц
sequential_3/dense_25/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*-
shared_namesequential_3/dense_25/kernel
П
0sequential_3/dense_25/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_25/kernel* 
_output_shapes
:
АА*
dtype0
Н
sequential_3/dense_24/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namesequential_3/dense_24/bias
Ж
.sequential_3/dense_24/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_24/bias*
_output_shapes	
:А*
dtype0
Ц
sequential_3/dense_24/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*-
shared_namesequential_3/dense_24/kernel
П
0sequential_3/dense_24/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_24/kernel* 
_output_shapes
:
АА*
dtype0
Н
sequential_3/dense_23/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namesequential_3/dense_23/bias
Ж
.sequential_3/dense_23/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_23/bias*
_output_shapes	
:А*
dtype0
Ц
sequential_3/dense_23/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
АА*-
shared_namesequential_3/dense_23/kernel
П
0sequential_3/dense_23/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_23/kernel* 
_output_shapes
:
АА*
dtype0
Н
sequential_3/dense_22/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:А*+
shared_namesequential_3/dense_22/bias
Ж
.sequential_3/dense_22/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_22/bias*
_output_shapes	
:А*
dtype0
Х
sequential_3/dense_22/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	@А*-
shared_namesequential_3/dense_22/kernel
О
0sequential_3/dense_22/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_22/kernel*
_output_shapes
:	@А*
dtype0
М
sequential_3/dense_21/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*+
shared_namesequential_3/dense_21/bias
Е
.sequential_3/dense_21/bias/Read/ReadVariableOpReadVariableOpsequential_3/dense_21/bias*
_output_shapes
:@*
dtype0
Ф
sequential_3/dense_21/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:@*-
shared_namesequential_3/dense_21/kernel
Н
0sequential_3/dense_21/kernel/Read/ReadVariableOpReadVariableOpsequential_3/dense_21/kernel*
_output_shapes

:@*
dtype0

NoOpNoOp
„h
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*Тh
valueИhBЕh Bюg
П
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer
_build_input_shape

signatures*
і
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_feature_columns

_resources* 
¶
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
*!&call_and_return_all_conditional_losses

"kernel
#bias*
¶
$	variables
%trainable_variables
&regularization_losses
'	keras_api
(__call__
*)&call_and_return_all_conditional_losses

*kernel
+bias*
¶
,	variables
-trainable_variables
.regularization_losses
/	keras_api
0__call__
*1&call_and_return_all_conditional_losses

2kernel
3bias*
¶
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses

:kernel
;bias*
¶
<	variables
=trainable_variables
>regularization_losses
?	keras_api
@__call__
*A&call_and_return_all_conditional_losses

Bkernel
Cbias*
•
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses
J_random_generator* 
¶
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
O__call__
*P&call_and_return_all_conditional_losses

Qkernel
Rbias*
¶
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses

Ykernel
Zbias*
j
"0
#1
*2
+3
24
35
:6
;7
B8
C9
Q10
R11
Y12
Z13*
j
"0
#1
*2
+3
24
35
:6
;7
B8
C9
Q10
R11
Y12
Z13*
* 
∞
[non_trainable_variables

\layers
]metrics
^layer_regularization_losses
_layer_metrics

	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*
6
`trace_0
atrace_1
btrace_2
ctrace_3* 
6
dtrace_0
etrace_1
ftrace_2
gtrace_3* 
* 
№
hiter

ibeta_1

jbeta_2
	kdecay
llearning_rate"mЉ#mљ*mЊ+mњ2mј3mЅ:m¬;m√BmƒCm≈Qm∆Rm«Ym»Zm…"v #vЋ*vћ+vЌ2vќ3vѕ:v–;v—Bv“Cv”Qv‘Rv’Yv÷Zv„*
* 

mserving_default* 
* 
* 
* 
С
nnon_trainable_variables

olayers
pmetrics
qlayer_regularization_losses
rlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses* 

strace_0
ttrace_1* 

utrace_0
vtrace_1* 
* 
* 

"0
#1*

"0
#1*
* 
У
wnon_trainable_variables

xlayers
ymetrics
zlayer_regularization_losses
{layer_metrics
	variables
trainable_variables
regularization_losses
 __call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses*

|trace_0* 

}trace_0* 
lf
VARIABLE_VALUEsequential_3/dense_21/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_21/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE*

*0
+1*

*0
+1*
* 
Ц
~non_trainable_variables

layers
Аmetrics
 Бlayer_regularization_losses
Вlayer_metrics
$	variables
%trainable_variables
&regularization_losses
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses*

Гtrace_0* 

Дtrace_0* 
lf
VARIABLE_VALUEsequential_3/dense_22/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_22/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

20
31*

20
31*
* 
Ш
Еnon_trainable_variables
Жlayers
Зmetrics
 Иlayer_regularization_losses
Йlayer_metrics
,	variables
-trainable_variables
.regularization_losses
0__call__
*1&call_and_return_all_conditional_losses
&1"call_and_return_conditional_losses*

Кtrace_0* 

Лtrace_0* 
lf
VARIABLE_VALUEsequential_3/dense_23/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_23/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

:0
;1*

:0
;1*
* 
Ш
Мnon_trainable_variables
Нlayers
Оmetrics
 Пlayer_regularization_losses
Рlayer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses*

Сtrace_0* 

Тtrace_0* 
lf
VARIABLE_VALUEsequential_3/dense_24/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_24/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

B0
C1*

B0
C1*
* 
Ш
Уnon_trainable_variables
Фlayers
Хmetrics
 Цlayer_regularization_losses
Чlayer_metrics
<	variables
=trainable_variables
>regularization_losses
@__call__
*A&call_and_return_all_conditional_losses
&A"call_and_return_conditional_losses*

Шtrace_0* 

Щtrace_0* 
lf
VARIABLE_VALUEsequential_3/dense_25/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_25/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
Ц
Ъnon_trainable_variables
Ыlayers
Ьmetrics
 Эlayer_regularization_losses
Юlayer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses* 

Яtrace_0
†trace_1* 

°trace_0
Ґtrace_1* 
* 

Q0
R1*

Q0
R1*
* 
Ш
£non_trainable_variables
§layers
•metrics
 ¶layer_regularization_losses
Іlayer_metrics
K	variables
Ltrainable_variables
Mregularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses*

®trace_0* 

©trace_0* 
lf
VARIABLE_VALUEsequential_3/dense_26/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_26/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE*

Y0
Z1*

Y0
Z1*
* 
Ш
™non_trainable_variables
Ђlayers
ђmetrics
 ≠layer_regularization_losses
Ѓlayer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses*

ѓtrace_0* 

∞trace_0* 
lf
VARIABLE_VALUEsequential_3/dense_27/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE*
hb
VARIABLE_VALUEsequential_3/dense_27/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE*
* 
C
0
1
2
3
4
5
6
7
	8*

±0
≤1*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
LF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE*
PJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE*
NH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE*
^X
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
* 
<
≥	variables
і	keras_api

µtotal

ґcount*
M
Ј	variables
Є	keras_api

єtotal

Їcount
ї
_fn_kwargs*

µ0
ґ1*

≥	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

є0
Ї1*

Ј	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_21/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_21/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_22/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_22/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_23/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_23/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_24/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_24/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_25/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_25/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_26/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_26/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_27/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_27/bias/mPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_21/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_21/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_22/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_22/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_23/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_23/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_24/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_24/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_25/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_25/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_26/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_26/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
РЙ
VARIABLE_VALUE#Adam/sequential_3/dense_27/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
МЕ
VARIABLE_VALUE!Adam/sequential_3/dense_27/bias/vPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
s
serving_default_activityPlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0	*
shape:€€€€€€€€€
n
serving_default_agePlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0	*
shape:€€€€€€€€€
x
serving_default_birth_controlPlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0	*
shape:€€€€€€€€€
t
serving_default_ethnicityPlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0	*
shape:€€€€€€€€€
{
 serving_default_food_preferencesPlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0	*
shape:€€€€€€€€€
q
serving_default_heightPlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0	*
shape:€€€€€€€€€
q
serving_default_weightPlaceholder*#
_output_shapes
:€€€€€€€€€*
dtype0	*
shape:€€€€€€€€€
П
StatefulPartitionedCallStatefulPartitionedCallserving_default_activityserving_default_ageserving_default_birth_controlserving_default_ethnicity serving_default_food_preferencesserving_default_heightserving_default_weightsequential_3/dense_21/kernelsequential_3/dense_21/biassequential_3/dense_22/kernelsequential_3/dense_22/biassequential_3/dense_23/kernelsequential_3/dense_23/biassequential_3/dense_24/kernelsequential_3/dense_24/biassequential_3/dense_25/kernelsequential_3/dense_25/biassequential_3/dense_26/kernelsequential_3/dense_26/biassequential_3/dense_27/kernelsequential_3/dense_27/bias* 
Tin
2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *-
f(R&
$__inference_signature_wrapper_126509
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Є
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename0sequential_3/dense_21/kernel/Read/ReadVariableOp.sequential_3/dense_21/bias/Read/ReadVariableOp0sequential_3/dense_22/kernel/Read/ReadVariableOp.sequential_3/dense_22/bias/Read/ReadVariableOp0sequential_3/dense_23/kernel/Read/ReadVariableOp.sequential_3/dense_23/bias/Read/ReadVariableOp0sequential_3/dense_24/kernel/Read/ReadVariableOp.sequential_3/dense_24/bias/Read/ReadVariableOp0sequential_3/dense_25/kernel/Read/ReadVariableOp.sequential_3/dense_25/bias/Read/ReadVariableOp0sequential_3/dense_26/kernel/Read/ReadVariableOp.sequential_3/dense_26/bias/Read/ReadVariableOp0sequential_3/dense_27/kernel/Read/ReadVariableOp.sequential_3/dense_27/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp7Adam/sequential_3/dense_21/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_21/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_22/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_22/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_23/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_23/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_24/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_24/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_25/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_25/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_26/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_26/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_27/kernel/m/Read/ReadVariableOp5Adam/sequential_3/dense_27/bias/m/Read/ReadVariableOp7Adam/sequential_3/dense_21/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_21/bias/v/Read/ReadVariableOp7Adam/sequential_3/dense_22/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_22/bias/v/Read/ReadVariableOp7Adam/sequential_3/dense_23/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_23/bias/v/Read/ReadVariableOp7Adam/sequential_3/dense_24/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_24/bias/v/Read/ReadVariableOp7Adam/sequential_3/dense_25/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_25/bias/v/Read/ReadVariableOp7Adam/sequential_3/dense_26/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_26/bias/v/Read/ReadVariableOp7Adam/sequential_3/dense_27/kernel/v/Read/ReadVariableOp5Adam/sequential_3/dense_27/bias/v/Read/ReadVariableOpConst*@
Tin9
725	*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *(
f#R!
__inference__traced_save_127589
Ј
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_3/dense_21/kernelsequential_3/dense_21/biassequential_3/dense_22/kernelsequential_3/dense_22/biassequential_3/dense_23/kernelsequential_3/dense_23/biassequential_3/dense_24/kernelsequential_3/dense_24/biassequential_3/dense_25/kernelsequential_3/dense_25/biassequential_3/dense_26/kernelsequential_3/dense_26/biassequential_3/dense_27/kernelsequential_3/dense_27/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotal_1count_1totalcount#Adam/sequential_3/dense_21/kernel/m!Adam/sequential_3/dense_21/bias/m#Adam/sequential_3/dense_22/kernel/m!Adam/sequential_3/dense_22/bias/m#Adam/sequential_3/dense_23/kernel/m!Adam/sequential_3/dense_23/bias/m#Adam/sequential_3/dense_24/kernel/m!Adam/sequential_3/dense_24/bias/m#Adam/sequential_3/dense_25/kernel/m!Adam/sequential_3/dense_25/bias/m#Adam/sequential_3/dense_26/kernel/m!Adam/sequential_3/dense_26/bias/m#Adam/sequential_3/dense_27/kernel/m!Adam/sequential_3/dense_27/bias/m#Adam/sequential_3/dense_21/kernel/v!Adam/sequential_3/dense_21/bias/v#Adam/sequential_3/dense_22/kernel/v!Adam/sequential_3/dense_22/bias/v#Adam/sequential_3/dense_23/kernel/v!Adam/sequential_3/dense_23/bias/v#Adam/sequential_3/dense_24/kernel/v!Adam/sequential_3/dense_24/bias/v#Adam/sequential_3/dense_25/kernel/v!Adam/sequential_3/dense_25/bias/v#Adam/sequential_3/dense_26/kernel/v!Adam/sequential_3/dense_26/bias/v#Adam/sequential_3/dense_27/kernel/v!Adam/sequential_3/dense_27/bias/v*?
Tin8
624*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *+
f&R$
"__inference__traced_restore_127752Ёд
–0
К
H__inference_sequential_3_layer_call_and_return_conditional_losses_125926

inputs	
inputs_1	
inputs_2	
inputs_3	
inputs_4	
inputs_5	
inputs_6	!
dense_21_125811:@
dense_21_125813:@"
dense_22_125828:	@А
dense_22_125830:	А#
dense_23_125845:
АА
dense_23_125847:	А#
dense_24_125862:
АА
dense_24_125864:	А#
dense_25_125879:
АА
dense_25_125881:	А"
dense_26_125903:	А 
dense_26_125905: !
dense_27_125920: 
dense_27_125922:
identityИҐ dense_21/StatefulPartitionedCallҐ dense_22/StatefulPartitionedCallҐ dense_23/StatefulPartitionedCallҐ dense_24/StatefulPartitionedCallҐ dense_25/StatefulPartitionedCallҐ dense_26/StatefulPartitionedCallҐ dense_27/StatefulPartitionedCallН
 dense_features_3/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tin
	2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_dense_features_3_layer_call_and_return_conditional_losses_125797Ц
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_features_3/PartitionedCall:output:0dense_21_125811dense_21_125813*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_125810Ч
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_125828dense_22_125830*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_125827Ч
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_125845dense_23_125847*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_125844Ч
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0dense_24_125862dense_24_125864*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_125861Ч
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0dense_25_125879dense_25_125881*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_125878б
dropout_3/PartitionedCallPartitionedCall)dense_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_125889П
 dense_26/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_26_125903dense_26_125905*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_26_layer_call_and_return_conditional_losses_125902Ц
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_125920dense_27_125922*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_27_layer_call_and_return_conditional_losses_125919x
IdentityIdentity)dense_27/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€ї
NoOpNoOp!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall:K G
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ƒ
щ
-__inference_sequential_3_layer_call_fn_126548
inputs_activity	

inputs_age	
inputs_birth_control	
inputs_ethnicity	
inputs_food_preferences	
inputs_height	
inputs_weight	
unknown:@
	unknown_0:@
	unknown_1:	@А
	unknown_2:	А
	unknown_3:
АА
	unknown_4:	А
	unknown_5:
АА
	unknown_6:	А
	unknown_7:
АА
	unknown_8:	А
	unknown_9:	А 

unknown_10: 

unknown_11: 

unknown_12:
identityИҐStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputs_activity
inputs_ageinputs_birth_controlinputs_ethnicityinputs_food_preferencesinputs_heightinputs_weightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12* 
Tin
2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_125926o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
#
_output_shapes
:€€€€€€€€€
)
_user_specified_nameinputs/activity:OK
#
_output_shapes
:€€€€€€€€€
$
_user_specified_name
inputs/age:YU
#
_output_shapes
:€€€€€€€€€
.
_user_specified_nameinputs/birth_control:UQ
#
_output_shapes
:€€€€€€€€€
*
_user_specified_nameinputs/ethnicity:\X
#
_output_shapes
:€€€€€€€€€
1
_user_specified_nameinputs/food_preferences:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nameinputs/height:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nameinputs/weight
І

ш
D__inference_dense_25_layer_call_and_return_conditional_losses_127340

inputs2
matmul_readvariableop_resource:
АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€Аw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
≈
Ц
)__inference_dense_21_layer_call_fn_127249

inputs
unknown:@
	unknown_0:@
identityИҐStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_125810o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€@`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
ћ
Щ
)__inference_dense_23_layer_call_fn_127289

inputs
unknown:
АА
	unknown_0:	А
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_125844p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
І

ш
D__inference_dense_25_layer_call_and_return_conditional_losses_125878

inputs2
matmul_readvariableop_resource:
АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€Аw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
І

ш
D__inference_dense_24_layer_call_and_return_conditional_losses_125861

inputs2
matmul_readvariableop_resource:
АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€Аw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
бЖ
 
L__inference_dense_features_3_layer_call_and_return_conditional_losses_126201
features	

features_1	

features_2	

features_3	

features_4	

features_5	

features_6	
identityb
activity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€
activity/ExpandDims
ExpandDimsfeatures activity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€t
activity/CastCastactivity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€O
activity/ShapeShapeactivity/Cast:y:0*
T0*
_output_shapes
:f
activity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: h
activity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:h
activity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ю
activity/strided_sliceStridedSliceactivity/Shape:output:0%activity/strided_slice/stack:output:0'activity/strided_slice/stack_1:output:0'activity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
activity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Р
activity/Reshape/shapePackactivity/strided_slice:output:0!activity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Б
activity/ReshapeReshapeactivity/Cast:y:0activity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€]
age/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€w
age/ExpandDims
ExpandDims
features_1age/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€j
age/CastCastage/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€E
	age/ShapeShapeage/Cast:y:0*
T0*
_output_shapes
:a
age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: c
age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:c
age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:е
age/strided_sliceStridedSliceage/Shape:output:0 age/strided_slice/stack:output:0"age/strided_slice/stack_1:output:0"age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskU
age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Б
age/Reshape/shapePackage/strided_slice:output:0age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:r
age/ReshapeReshapeage/Cast:y:0age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Е
age_bucketized/Bucketize	Bucketizeage/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  ЎA  B  (B
age_bucketized/CastCast!age_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€a
age_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?c
age_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ^
age_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :ж
age_bucketized/one_hotOneHotage_bucketized/Cast:y:0%age_bucketized/one_hot/depth:output:0%age_bucketized/one_hot/Const:output:0'age_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€c
age_bucketized/ShapeShapeage_bucketized/one_hot:output:0*
T0*
_output_shapes
:l
"age_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$age_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$age_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ь
age_bucketized/strided_sliceStridedSliceage_bucketized/Shape:output:0+age_bucketized/strided_slice/stack:output:0-age_bucketized/strided_slice/stack_1:output:0-age_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
age_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ґ
age_bucketized/Reshape/shapePack%age_bucketized/strided_slice:output:0'age_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ы
age_bucketized/ReshapeReshapeage_bucketized/one_hot:output:0%age_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€g
birth_control/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Л
birth_control/ExpandDims
ExpandDims
features_2%birth_control/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€~
birth_control/CastCast!birth_control/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Y
birth_control/ShapeShapebirth_control/Cast:y:0*
T0*
_output_shapes
:k
!birth_control/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#birth_control/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#birth_control/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ч
birth_control/strided_sliceStridedSlicebirth_control/Shape:output:0*birth_control/strided_slice/stack:output:0,birth_control/strided_slice/stack_1:output:0,birth_control/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
birth_control/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Я
birth_control/Reshape/shapePack$birth_control/strided_slice:output:0&birth_control/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Р
birth_control/ReshapeReshapebirth_control/Cast:y:0$birth_control/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€c
ethnicity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Г
ethnicity/ExpandDims
ExpandDims
features_3!ethnicity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€v
ethnicity/CastCastethnicity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Q
ethnicity/ShapeShapeethnicity/Cast:y:0*
T0*
_output_shapes
:g
ethnicity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: i
ethnicity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
ethnicity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Г
ethnicity/strided_sliceStridedSliceethnicity/Shape:output:0&ethnicity/strided_slice/stack:output:0(ethnicity/strided_slice/stack_1:output:0(ethnicity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask[
ethnicity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :У
ethnicity/Reshape/shapePack ethnicity/strided_slice:output:0"ethnicity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Д
ethnicity/ReshapeReshapeethnicity/Cast:y:0 ethnicity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€j
food_preferences/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€С
food_preferences/ExpandDims
ExpandDims
features_4(food_preferences/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Д
food_preferences/CastCast$food_preferences/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€_
food_preferences/ShapeShapefood_preferences/Cast:y:0*
T0*
_output_shapes
:n
$food_preferences/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&food_preferences/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&food_preferences/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:¶
food_preferences/strided_sliceStridedSlicefood_preferences/Shape:output:0-food_preferences/strided_slice/stack:output:0/food_preferences/strided_slice/stack_1:output:0/food_preferences/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 food_preferences/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :®
food_preferences/Reshape/shapePack'food_preferences/strided_slice:output:0)food_preferences/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Щ
food_preferences/ReshapeReshapefood_preferences/Cast:y:0'food_preferences/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€`
height/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€}
height/ExpandDims
ExpandDims
features_5height/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€p
height/CastCastheight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€K
height/ShapeShapeheight/Cast:y:0*
T0*
_output_shapes
:d
height/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: f
height/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:f
height/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
height/strided_sliceStridedSliceheight/Shape:output:0#height/strided_slice/stack:output:0%height/strided_slice/stack_1:output:0%height/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
height/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :К
height/Reshape/shapePackheight/strided_slice:output:0height/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:{
height/ReshapeReshapeheight/Cast:y:0height/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Л
height_bucketized/Bucketize	Bucketizeheight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  C  %C  .CЕ
height_bucketized/CastCast$height_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€d
height_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?f
!height_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    a
height_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :х
height_bucketized/one_hotOneHotheight_bucketized/Cast:y:0(height_bucketized/one_hot/depth:output:0(height_bucketized/one_hot/Const:output:0*height_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€i
height_bucketized/ShapeShape"height_bucketized/one_hot:output:0*
T0*
_output_shapes
:o
%height_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'height_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'height_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ђ
height_bucketized/strided_sliceStridedSlice height_bucketized/Shape:output:0.height_bucketized/strided_slice/stack:output:00height_bucketized/strided_slice/stack_1:output:00height_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
!height_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ђ
height_bucketized/Reshape/shapePack(height_bucketized/strided_slice:output:0*height_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:§
height_bucketized/ReshapeReshape"height_bucketized/one_hot:output:0(height_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€`
weight/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€}
weight/ExpandDims
ExpandDims
features_6weight/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€p
weight/CastCastweight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€K
weight/ShapeShapeweight/Cast:y:0*
T0*
_output_shapes
:d
weight/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: f
weight/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:f
weight/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
weight/strided_sliceStridedSliceweight/Shape:output:0#weight/strided_slice/stack:output:0%weight/strided_slice/stack_1:output:0%weight/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
weight/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :К
weight/Reshape/shapePackweight/strided_slice:output:0weight/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:{
weight/ReshapeReshapeweight/Cast:y:0weight/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Л
weight_bucketized/Bucketize	Bucketizeweight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  \B  ДB  ЦBЕ
weight_bucketized/CastCast$weight_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€d
weight_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?f
!weight_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    a
weight_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :х
weight_bucketized/one_hotOneHotweight_bucketized/Cast:y:0(weight_bucketized/one_hot/depth:output:0(weight_bucketized/one_hot/Const:output:0*weight_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€i
weight_bucketized/ShapeShape"weight_bucketized/one_hot:output:0*
T0*
_output_shapes
:o
%weight_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'weight_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'weight_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ђ
weight_bucketized/strided_sliceStridedSlice weight_bucketized/Shape:output:0.weight_bucketized/strided_slice/stack:output:00weight_bucketized/strided_slice/stack_1:output:00weight_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
!weight_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ђ
weight_bucketized/Reshape/shapePack(weight_bucketized/strided_slice:output:0*weight_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:§
weight_bucketized/ReshapeReshape"weight_bucketized/one_hot:output:0(weight_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€О
concatConcatV2activity/Reshape:output:0age/Reshape:output:0age_bucketized/Reshape:output:0birth_control/Reshape:output:0ethnicity/Reshape:output:0!food_preferences/Reshape:output:0height/Reshape:output:0"height_bucketized/Reshape:output:0weight/Reshape:output:0"weight_bucketized/Reshape:output:0concat/axis:output:0*
N
*
T0*'
_output_shapes
:€€€€€€€€€W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features
І

ш
D__inference_dense_23_layer_call_and_return_conditional_losses_127300

inputs2
matmul_readvariableop_resource:
АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€Аw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ы

х
D__inference_dense_21_layer_call_and_return_conditional_losses_127260

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Ъ

х
D__inference_dense_27_layer_call_and_return_conditional_losses_127407

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
¶
F
*__inference_dropout_3_layer_call_fn_127345

inputs
identityі
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_125889a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
З

d
E__inference_dropout_3_layer_call_and_return_conditional_losses_127367

inputs
identityИR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€АC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:Щ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аp
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€Аj
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€АZ
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ш1
Ѓ
H__inference_sequential_3_layer_call_and_return_conditional_losses_126298

inputs	
inputs_1	
inputs_2	
inputs_3	
inputs_4	
inputs_5	
inputs_6	!
dense_21_126261:@
dense_21_126263:@"
dense_22_126266:	@А
dense_22_126268:	А#
dense_23_126271:
АА
dense_23_126273:	А#
dense_24_126276:
АА
dense_24_126278:	А#
dense_25_126281:
АА
dense_25_126283:	А"
dense_26_126287:	А 
dense_26_126289: !
dense_27_126292: 
dense_27_126294:
identityИҐ dense_21/StatefulPartitionedCallҐ dense_22/StatefulPartitionedCallҐ dense_23/StatefulPartitionedCallҐ dense_24/StatefulPartitionedCallҐ dense_25/StatefulPartitionedCallҐ dense_26/StatefulPartitionedCallҐ dense_27/StatefulPartitionedCallҐ!dropout_3/StatefulPartitionedCallН
 dense_features_3/PartitionedCallPartitionedCallinputsinputs_1inputs_2inputs_3inputs_4inputs_5inputs_6*
Tin
	2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_dense_features_3_layer_call_and_return_conditional_losses_126201Ц
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_features_3/PartitionedCall:output:0dense_21_126261dense_21_126263*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_125810Ч
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_126266dense_22_126268*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_125827Ч
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_126271dense_23_126273*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_125844Ч
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0dense_24_126276dense_24_126278*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_125861Ч
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0dense_25_126281dense_25_126283*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_125878с
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_125997Ч
 dense_26/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_26_126287dense_26_126289*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_26_layer_call_and_return_conditional_losses_125902Ц
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_126292dense_27_126294*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_27_layer_call_and_return_conditional_losses_125919x
IdentityIdentity)dense_27/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€я
NoOpNoOp!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:K G
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
Я

ц
D__inference_dense_26_layer_call_and_return_conditional_losses_125902

inputs1
matmul_readvariableop_resource:	А -
biasadd_readvariableop_resource: 
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Б
њ
$__inference_signature_wrapper_126509
activity	
age	
birth_control	
	ethnicity	
food_preferences	

height	

weight	
unknown:@
	unknown_0:@
	unknown_1:	@А
	unknown_2:	А
	unknown_3:
АА
	unknown_4:	А
	unknown_5:
АА
	unknown_6:	А
	unknown_7:
АА
	unknown_8:	А
	unknown_9:	А 

unknown_10: 

unknown_11: 

unknown_12:
identityИҐStatefulPartitionedCall°
StatefulPartitionedCallStatefulPartitionedCallactivityagebirth_control	ethnicityfood_preferencesheightweightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12* 
Tin
2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В **
f%R#
!__inference__wrapped_model_125647o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
activity:HD
#
_output_shapes
:€€€€€€€€€

_user_specified_nameage:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_namebirth_control:NJ
#
_output_shapes
:€€€€€€€€€
#
_user_specified_name	ethnicity:UQ
#
_output_shapes
:€€€€€€€€€
*
_user_specified_namefood_preferences:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameheight:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameweight
Ъ

х
D__inference_dense_27_layer_call_and_return_conditional_losses_125919

inputs0
matmul_readvariableop_resource: -
biasadd_readvariableop_resource:
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€V
SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€Z
IdentityIdentitySigmoid:y:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€ : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
щН
Н
!__inference__wrapped_model_125647
activity	
age	
birth_control	
	ethnicity	
food_preferences	

height	

weight	F
4sequential_3_dense_21_matmul_readvariableop_resource:@C
5sequential_3_dense_21_biasadd_readvariableop_resource:@G
4sequential_3_dense_22_matmul_readvariableop_resource:	@АD
5sequential_3_dense_22_biasadd_readvariableop_resource:	АH
4sequential_3_dense_23_matmul_readvariableop_resource:
ААD
5sequential_3_dense_23_biasadd_readvariableop_resource:	АH
4sequential_3_dense_24_matmul_readvariableop_resource:
ААD
5sequential_3_dense_24_biasadd_readvariableop_resource:	АH
4sequential_3_dense_25_matmul_readvariableop_resource:
ААD
5sequential_3_dense_25_biasadd_readvariableop_resource:	АG
4sequential_3_dense_26_matmul_readvariableop_resource:	А C
5sequential_3_dense_26_biasadd_readvariableop_resource: F
4sequential_3_dense_27_matmul_readvariableop_resource: C
5sequential_3_dense_27_biasadd_readvariableop_resource:
identityИҐ,sequential_3/dense_21/BiasAdd/ReadVariableOpҐ+sequential_3/dense_21/MatMul/ReadVariableOpҐ,sequential_3/dense_22/BiasAdd/ReadVariableOpҐ+sequential_3/dense_22/MatMul/ReadVariableOpҐ,sequential_3/dense_23/BiasAdd/ReadVariableOpҐ+sequential_3/dense_23/MatMul/ReadVariableOpҐ,sequential_3/dense_24/BiasAdd/ReadVariableOpҐ+sequential_3/dense_24/MatMul/ReadVariableOpҐ,sequential_3/dense_25/BiasAdd/ReadVariableOpҐ+sequential_3/dense_25/MatMul/ReadVariableOpҐ,sequential_3/dense_26/BiasAdd/ReadVariableOpҐ+sequential_3/dense_26/MatMul/ReadVariableOpҐ,sequential_3/dense_27/BiasAdd/ReadVariableOpҐ+sequential_3/dense_27/MatMul/ReadVariableOpА
5sequential_3/dense_features_3/activity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€ї
1sequential_3/dense_features_3/activity/ExpandDims
ExpandDimsactivity>sequential_3/dense_features_3/activity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€∞
+sequential_3/dense_features_3/activity/CastCast:sequential_3/dense_features_3/activity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Л
,sequential_3/dense_features_3/activity/ShapeShape/sequential_3/dense_features_3/activity/Cast:y:0*
T0*
_output_shapes
:Д
:sequential_3/dense_features_3/activity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Ж
<sequential_3/dense_features_3/activity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Ж
<sequential_3/dense_features_3/activity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ф
4sequential_3/dense_features_3/activity/strided_sliceStridedSlice5sequential_3/dense_features_3/activity/Shape:output:0Csequential_3/dense_features_3/activity/strided_slice/stack:output:0Esequential_3/dense_features_3/activity/strided_slice/stack_1:output:0Esequential_3/dense_features_3/activity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskx
6sequential_3/dense_features_3/activity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :к
4sequential_3/dense_features_3/activity/Reshape/shapePack=sequential_3/dense_features_3/activity/strided_slice:output:0?sequential_3/dense_features_3/activity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:џ
.sequential_3/dense_features_3/activity/ReshapeReshape/sequential_3/dense_features_3/activity/Cast:y:0=sequential_3/dense_features_3/activity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€{
0sequential_3/dense_features_3/age/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€ђ
,sequential_3/dense_features_3/age/ExpandDims
ExpandDimsage9sequential_3/dense_features_3/age/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€¶
&sequential_3/dense_features_3/age/CastCast5sequential_3/dense_features_3/age/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Б
'sequential_3/dense_features_3/age/ShapeShape*sequential_3/dense_features_3/age/Cast:y:0*
T0*
_output_shapes
:
5sequential_3/dense_features_3/age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Б
7sequential_3/dense_features_3/age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Б
7sequential_3/dense_features_3/age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ы
/sequential_3/dense_features_3/age/strided_sliceStridedSlice0sequential_3/dense_features_3/age/Shape:output:0>sequential_3/dense_features_3/age/strided_slice/stack:output:0@sequential_3/dense_features_3/age/strided_slice/stack_1:output:0@sequential_3/dense_features_3/age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masks
1sequential_3/dense_features_3/age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :џ
/sequential_3/dense_features_3/age/Reshape/shapePack8sequential_3/dense_features_3/age/strided_slice:output:0:sequential_3/dense_features_3/age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ћ
)sequential_3/dense_features_3/age/ReshapeReshape*sequential_3/dense_features_3/age/Cast:y:08sequential_3/dense_features_3/age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Ѕ
6sequential_3/dense_features_3/age_bucketized/Bucketize	Bucketize*sequential_3/dense_features_3/age/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  ЎA  B  (Bї
1sequential_3/dense_features_3/age_bucketized/CastCast?sequential_3/dense_features_3/age_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€
:sequential_3/dense_features_3/age_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Б
<sequential_3/dense_features_3/age_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    |
:sequential_3/dense_features_3/age_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :ь
4sequential_3/dense_features_3/age_bucketized/one_hotOneHot5sequential_3/dense_features_3/age_bucketized/Cast:y:0Csequential_3/dense_features_3/age_bucketized/one_hot/depth:output:0Csequential_3/dense_features_3/age_bucketized/one_hot/Const:output:0Esequential_3/dense_features_3/age_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€Я
2sequential_3/dense_features_3/age_bucketized/ShapeShape=sequential_3/dense_features_3/age_bucketized/one_hot:output:0*
T0*
_output_shapes
:К
@sequential_3/dense_features_3/age_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: М
Bsequential_3/dense_features_3/age_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:М
Bsequential_3/dense_features_3/age_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:≤
:sequential_3/dense_features_3/age_bucketized/strided_sliceStridedSlice;sequential_3/dense_features_3/age_bucketized/Shape:output:0Isequential_3/dense_features_3/age_bucketized/strided_slice/stack:output:0Ksequential_3/dense_features_3/age_bucketized/strided_slice/stack_1:output:0Ksequential_3/dense_features_3/age_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask~
<sequential_3/dense_features_3/age_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :ь
:sequential_3/dense_features_3/age_bucketized/Reshape/shapePackCsequential_3/dense_features_3/age_bucketized/strided_slice:output:0Esequential_3/dense_features_3/age_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:х
4sequential_3/dense_features_3/age_bucketized/ReshapeReshape=sequential_3/dense_features_3/age_bucketized/one_hot:output:0Csequential_3/dense_features_3/age_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Е
:sequential_3/dense_features_3/birth_control/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€ 
6sequential_3/dense_features_3/birth_control/ExpandDims
ExpandDimsbirth_controlCsequential_3/dense_features_3/birth_control/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Ї
0sequential_3/dense_features_3/birth_control/CastCast?sequential_3/dense_features_3/birth_control/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Х
1sequential_3/dense_features_3/birth_control/ShapeShape4sequential_3/dense_features_3/birth_control/Cast:y:0*
T0*
_output_shapes
:Й
?sequential_3/dense_features_3/birth_control/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Л
Asequential_3/dense_features_3/birth_control/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Л
Asequential_3/dense_features_3/birth_control/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:≠
9sequential_3/dense_features_3/birth_control/strided_sliceStridedSlice:sequential_3/dense_features_3/birth_control/Shape:output:0Hsequential_3/dense_features_3/birth_control/strided_slice/stack:output:0Jsequential_3/dense_features_3/birth_control/strided_slice/stack_1:output:0Jsequential_3/dense_features_3/birth_control/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask}
;sequential_3/dense_features_3/birth_control/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :щ
9sequential_3/dense_features_3/birth_control/Reshape/shapePackBsequential_3/dense_features_3/birth_control/strided_slice:output:0Dsequential_3/dense_features_3/birth_control/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:к
3sequential_3/dense_features_3/birth_control/ReshapeReshape4sequential_3/dense_features_3/birth_control/Cast:y:0Bsequential_3/dense_features_3/birth_control/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Б
6sequential_3/dense_features_3/ethnicity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Њ
2sequential_3/dense_features_3/ethnicity/ExpandDims
ExpandDims	ethnicity?sequential_3/dense_features_3/ethnicity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€≤
,sequential_3/dense_features_3/ethnicity/CastCast;sequential_3/dense_features_3/ethnicity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Н
-sequential_3/dense_features_3/ethnicity/ShapeShape0sequential_3/dense_features_3/ethnicity/Cast:y:0*
T0*
_output_shapes
:Е
;sequential_3/dense_features_3/ethnicity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: З
=sequential_3/dense_features_3/ethnicity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:З
=sequential_3/dense_features_3/ethnicity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Щ
5sequential_3/dense_features_3/ethnicity/strided_sliceStridedSlice6sequential_3/dense_features_3/ethnicity/Shape:output:0Dsequential_3/dense_features_3/ethnicity/strided_slice/stack:output:0Fsequential_3/dense_features_3/ethnicity/strided_slice/stack_1:output:0Fsequential_3/dense_features_3/ethnicity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masky
7sequential_3/dense_features_3/ethnicity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :н
5sequential_3/dense_features_3/ethnicity/Reshape/shapePack>sequential_3/dense_features_3/ethnicity/strided_slice:output:0@sequential_3/dense_features_3/ethnicity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ё
/sequential_3/dense_features_3/ethnicity/ReshapeReshape0sequential_3/dense_features_3/ethnicity/Cast:y:0>sequential_3/dense_features_3/ethnicity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€И
=sequential_3/dense_features_3/food_preferences/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€”
9sequential_3/dense_features_3/food_preferences/ExpandDims
ExpandDimsfood_preferencesFsequential_3/dense_features_3/food_preferences/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€ј
3sequential_3/dense_features_3/food_preferences/CastCastBsequential_3/dense_features_3/food_preferences/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Ы
4sequential_3/dense_features_3/food_preferences/ShapeShape7sequential_3/dense_features_3/food_preferences/Cast:y:0*
T0*
_output_shapes
:М
Bsequential_3/dense_features_3/food_preferences/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: О
Dsequential_3/dense_features_3/food_preferences/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:О
Dsequential_3/dense_features_3/food_preferences/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Љ
<sequential_3/dense_features_3/food_preferences/strided_sliceStridedSlice=sequential_3/dense_features_3/food_preferences/Shape:output:0Ksequential_3/dense_features_3/food_preferences/strided_slice/stack:output:0Msequential_3/dense_features_3/food_preferences/strided_slice/stack_1:output:0Msequential_3/dense_features_3/food_preferences/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskА
>sequential_3/dense_features_3/food_preferences/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :В
<sequential_3/dense_features_3/food_preferences/Reshape/shapePackEsequential_3/dense_features_3/food_preferences/strided_slice:output:0Gsequential_3/dense_features_3/food_preferences/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:у
6sequential_3/dense_features_3/food_preferences/ReshapeReshape7sequential_3/dense_features_3/food_preferences/Cast:y:0Esequential_3/dense_features_3/food_preferences/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€~
3sequential_3/dense_features_3/height/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€µ
/sequential_3/dense_features_3/height/ExpandDims
ExpandDimsheight<sequential_3/dense_features_3/height/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€ђ
)sequential_3/dense_features_3/height/CastCast8sequential_3/dense_features_3/height/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€З
*sequential_3/dense_features_3/height/ShapeShape-sequential_3/dense_features_3/height/Cast:y:0*
T0*
_output_shapes
:В
8sequential_3/dense_features_3/height/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Д
:sequential_3/dense_features_3/height/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Д
:sequential_3/dense_features_3/height/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:К
2sequential_3/dense_features_3/height/strided_sliceStridedSlice3sequential_3/dense_features_3/height/Shape:output:0Asequential_3/dense_features_3/height/strided_slice/stack:output:0Csequential_3/dense_features_3/height/strided_slice/stack_1:output:0Csequential_3/dense_features_3/height/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskv
4sequential_3/dense_features_3/height/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :д
2sequential_3/dense_features_3/height/Reshape/shapePack;sequential_3/dense_features_3/height/strided_slice:output:0=sequential_3/dense_features_3/height/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:’
,sequential_3/dense_features_3/height/ReshapeReshape-sequential_3/dense_features_3/height/Cast:y:0;sequential_3/dense_features_3/height/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€«
9sequential_3/dense_features_3/height_bucketized/Bucketize	Bucketize-sequential_3/dense_features_3/height/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  C  %C  .CЅ
4sequential_3/dense_features_3/height_bucketized/CastCastBsequential_3/dense_features_3/height_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€В
=sequential_3/dense_features_3/height_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Д
?sequential_3/dense_features_3/height_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
=sequential_3/dense_features_3/height_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :Л
7sequential_3/dense_features_3/height_bucketized/one_hotOneHot8sequential_3/dense_features_3/height_bucketized/Cast:y:0Fsequential_3/dense_features_3/height_bucketized/one_hot/depth:output:0Fsequential_3/dense_features_3/height_bucketized/one_hot/Const:output:0Hsequential_3/dense_features_3/height_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€•
5sequential_3/dense_features_3/height_bucketized/ShapeShape@sequential_3/dense_features_3/height_bucketized/one_hot:output:0*
T0*
_output_shapes
:Н
Csequential_3/dense_features_3/height_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: П
Esequential_3/dense_features_3/height_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:П
Esequential_3/dense_features_3/height_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ѕ
=sequential_3/dense_features_3/height_bucketized/strided_sliceStridedSlice>sequential_3/dense_features_3/height_bucketized/Shape:output:0Lsequential_3/dense_features_3/height_bucketized/strided_slice/stack:output:0Nsequential_3/dense_features_3/height_bucketized/strided_slice/stack_1:output:0Nsequential_3/dense_features_3/height_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskБ
?sequential_3/dense_features_3/height_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Е
=sequential_3/dense_features_3/height_bucketized/Reshape/shapePackFsequential_3/dense_features_3/height_bucketized/strided_slice:output:0Hsequential_3/dense_features_3/height_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ю
7sequential_3/dense_features_3/height_bucketized/ReshapeReshape@sequential_3/dense_features_3/height_bucketized/one_hot:output:0Fsequential_3/dense_features_3/height_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€~
3sequential_3/dense_features_3/weight/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€µ
/sequential_3/dense_features_3/weight/ExpandDims
ExpandDimsweight<sequential_3/dense_features_3/weight/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€ђ
)sequential_3/dense_features_3/weight/CastCast8sequential_3/dense_features_3/weight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€З
*sequential_3/dense_features_3/weight/ShapeShape-sequential_3/dense_features_3/weight/Cast:y:0*
T0*
_output_shapes
:В
8sequential_3/dense_features_3/weight/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Д
:sequential_3/dense_features_3/weight/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Д
:sequential_3/dense_features_3/weight/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:К
2sequential_3/dense_features_3/weight/strided_sliceStridedSlice3sequential_3/dense_features_3/weight/Shape:output:0Asequential_3/dense_features_3/weight/strided_slice/stack:output:0Csequential_3/dense_features_3/weight/strided_slice/stack_1:output:0Csequential_3/dense_features_3/weight/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskv
4sequential_3/dense_features_3/weight/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :д
2sequential_3/dense_features_3/weight/Reshape/shapePack;sequential_3/dense_features_3/weight/strided_slice:output:0=sequential_3/dense_features_3/weight/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:’
,sequential_3/dense_features_3/weight/ReshapeReshape-sequential_3/dense_features_3/weight/Cast:y:0;sequential_3/dense_features_3/weight/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€«
9sequential_3/dense_features_3/weight_bucketized/Bucketize	Bucketize-sequential_3/dense_features_3/weight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  \B  ДB  ЦBЅ
4sequential_3/dense_features_3/weight_bucketized/CastCastBsequential_3/dense_features_3/weight_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€В
=sequential_3/dense_features_3/weight_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?Д
?sequential_3/dense_features_3/weight_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    
=sequential_3/dense_features_3/weight_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :Л
7sequential_3/dense_features_3/weight_bucketized/one_hotOneHot8sequential_3/dense_features_3/weight_bucketized/Cast:y:0Fsequential_3/dense_features_3/weight_bucketized/one_hot/depth:output:0Fsequential_3/dense_features_3/weight_bucketized/one_hot/Const:output:0Hsequential_3/dense_features_3/weight_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€•
5sequential_3/dense_features_3/weight_bucketized/ShapeShape@sequential_3/dense_features_3/weight_bucketized/one_hot:output:0*
T0*
_output_shapes
:Н
Csequential_3/dense_features_3/weight_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: П
Esequential_3/dense_features_3/weight_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:П
Esequential_3/dense_features_3/weight_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ѕ
=sequential_3/dense_features_3/weight_bucketized/strided_sliceStridedSlice>sequential_3/dense_features_3/weight_bucketized/Shape:output:0Lsequential_3/dense_features_3/weight_bucketized/strided_slice/stack:output:0Nsequential_3/dense_features_3/weight_bucketized/strided_slice/stack_1:output:0Nsequential_3/dense_features_3/weight_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskБ
?sequential_3/dense_features_3/weight_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Е
=sequential_3/dense_features_3/weight_bucketized/Reshape/shapePackFsequential_3/dense_features_3/weight_bucketized/strided_slice:output:0Hsequential_3/dense_features_3/weight_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ю
7sequential_3/dense_features_3/weight_bucketized/ReshapeReshape@sequential_3/dense_features_3/weight_bucketized/one_hot:output:0Fsequential_3/dense_features_3/weight_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€t
)sequential_3/dense_features_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€ц
$sequential_3/dense_features_3/concatConcatV27sequential_3/dense_features_3/activity/Reshape:output:02sequential_3/dense_features_3/age/Reshape:output:0=sequential_3/dense_features_3/age_bucketized/Reshape:output:0<sequential_3/dense_features_3/birth_control/Reshape:output:08sequential_3/dense_features_3/ethnicity/Reshape:output:0?sequential_3/dense_features_3/food_preferences/Reshape:output:05sequential_3/dense_features_3/height/Reshape:output:0@sequential_3/dense_features_3/height_bucketized/Reshape:output:05sequential_3/dense_features_3/weight/Reshape:output:0@sequential_3/dense_features_3/weight_bucketized/Reshape:output:02sequential_3/dense_features_3/concat/axis:output:0*
N
*
T0*'
_output_shapes
:€€€€€€€€€†
+sequential_3/dense_21/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_21_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0Љ
sequential_3/dense_21/MatMulMatMul-sequential_3/dense_features_3/concat:output:03sequential_3/dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@Ю
,sequential_3/dense_21/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0Є
sequential_3/dense_21/BiasAddBiasAdd&sequential_3/dense_21/MatMul:product:04sequential_3/dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@|
sequential_3/dense_21/ReluRelu&sequential_3/dense_21/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@°
+sequential_3/dense_22/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_22_matmul_readvariableop_resource*
_output_shapes
:	@А*
dtype0Є
sequential_3/dense_22/MatMulMatMul(sequential_3/dense_21/Relu:activations:03sequential_3/dense_22/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЯ
,sequential_3/dense_22/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_22_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0є
sequential_3/dense_22/BiasAddBiasAdd&sequential_3/dense_22/MatMul:product:04sequential_3/dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А}
sequential_3/dense_22/ReluRelu&sequential_3/dense_22/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АҐ
+sequential_3/dense_23/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_23_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0Є
sequential_3/dense_23/MatMulMatMul(sequential_3/dense_22/Relu:activations:03sequential_3/dense_23/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЯ
,sequential_3/dense_23/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_23_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0є
sequential_3/dense_23/BiasAddBiasAdd&sequential_3/dense_23/MatMul:product:04sequential_3/dense_23/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А}
sequential_3/dense_23/ReluRelu&sequential_3/dense_23/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АҐ
+sequential_3/dense_24/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_24_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0Є
sequential_3/dense_24/MatMulMatMul(sequential_3/dense_23/Relu:activations:03sequential_3/dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЯ
,sequential_3/dense_24/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_24_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0є
sequential_3/dense_24/BiasAddBiasAdd&sequential_3/dense_24/MatMul:product:04sequential_3/dense_24/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А}
sequential_3/dense_24/ReluRelu&sequential_3/dense_24/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АҐ
+sequential_3/dense_25/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_25_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0Є
sequential_3/dense_25/MatMulMatMul(sequential_3/dense_24/Relu:activations:03sequential_3/dense_25/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЯ
,sequential_3/dense_25/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_25_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0є
sequential_3/dense_25/BiasAddBiasAdd&sequential_3/dense_25/MatMul:product:04sequential_3/dense_25/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А}
sequential_3/dense_25/ReluRelu&sequential_3/dense_25/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АИ
sequential_3/dropout_3/IdentityIdentity(sequential_3/dense_25/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€А°
+sequential_3/dense_26/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_26_matmul_readvariableop_resource*
_output_shapes
:	А *
dtype0Ј
sequential_3/dense_26/MatMulMatMul(sequential_3/dropout_3/Identity:output:03sequential_3/dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ Ю
,sequential_3/dense_26/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_26_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0Є
sequential_3/dense_26/BiasAddBiasAdd&sequential_3/dense_26/MatMul:product:04sequential_3/dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ |
sequential_3/dense_26/ReluRelu&sequential_3/dense_26/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ †
+sequential_3/dense_27/MatMul/ReadVariableOpReadVariableOp4sequential_3_dense_27_matmul_readvariableop_resource*
_output_shapes

: *
dtype0Ј
sequential_3/dense_27/MatMulMatMul(sequential_3/dense_26/Relu:activations:03sequential_3/dense_27/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Ю
,sequential_3/dense_27/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_dense_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Є
sequential_3/dense_27/BiasAddBiasAdd&sequential_3/dense_27/MatMul:product:04sequential_3/dense_27/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€В
sequential_3/dense_27/SigmoidSigmoid&sequential_3/dense_27/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€p
IdentityIdentity!sequential_3/dense_27/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€—
NoOpNoOp-^sequential_3/dense_21/BiasAdd/ReadVariableOp,^sequential_3/dense_21/MatMul/ReadVariableOp-^sequential_3/dense_22/BiasAdd/ReadVariableOp,^sequential_3/dense_22/MatMul/ReadVariableOp-^sequential_3/dense_23/BiasAdd/ReadVariableOp,^sequential_3/dense_23/MatMul/ReadVariableOp-^sequential_3/dense_24/BiasAdd/ReadVariableOp,^sequential_3/dense_24/MatMul/ReadVariableOp-^sequential_3/dense_25/BiasAdd/ReadVariableOp,^sequential_3/dense_25/MatMul/ReadVariableOp-^sequential_3/dense_26/BiasAdd/ReadVariableOp,^sequential_3/dense_26/MatMul/ReadVariableOp-^sequential_3/dense_27/BiasAdd/ReadVariableOp,^sequential_3/dense_27/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 2\
,sequential_3/dense_21/BiasAdd/ReadVariableOp,sequential_3/dense_21/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_21/MatMul/ReadVariableOp+sequential_3/dense_21/MatMul/ReadVariableOp2\
,sequential_3/dense_22/BiasAdd/ReadVariableOp,sequential_3/dense_22/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_22/MatMul/ReadVariableOp+sequential_3/dense_22/MatMul/ReadVariableOp2\
,sequential_3/dense_23/BiasAdd/ReadVariableOp,sequential_3/dense_23/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_23/MatMul/ReadVariableOp+sequential_3/dense_23/MatMul/ReadVariableOp2\
,sequential_3/dense_24/BiasAdd/ReadVariableOp,sequential_3/dense_24/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_24/MatMul/ReadVariableOp+sequential_3/dense_24/MatMul/ReadVariableOp2\
,sequential_3/dense_25/BiasAdd/ReadVariableOp,sequential_3/dense_25/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_25/MatMul/ReadVariableOp+sequential_3/dense_25/MatMul/ReadVariableOp2\
,sequential_3/dense_26/BiasAdd/ReadVariableOp,sequential_3/dense_26/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_26/MatMul/ReadVariableOp+sequential_3/dense_26/MatMul/ReadVariableOp2\
,sequential_3/dense_27/BiasAdd/ReadVariableOp,sequential_3/dense_27/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_27/MatMul/ReadVariableOp+sequential_3/dense_27/MatMul/ReadVariableOp:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
activity:HD
#
_output_shapes
:€€€€€€€€€

_user_specified_nameage:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_namebirth_control:NJ
#
_output_shapes
:€€€€€€€€€
#
_user_specified_name	ethnicity:UQ
#
_output_shapes
:€€€€€€€€€
*
_user_specified_namefood_preferences:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameheight:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameweight
…
Ш
)__inference_dense_22_layer_call_fn_127269

inputs
unknown:	@А
	unknown_0:	А
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_125827p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€@: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Жn
Д
__inference__traced_save_127589
file_prefix;
7savev2_sequential_3_dense_21_kernel_read_readvariableop9
5savev2_sequential_3_dense_21_bias_read_readvariableop;
7savev2_sequential_3_dense_22_kernel_read_readvariableop9
5savev2_sequential_3_dense_22_bias_read_readvariableop;
7savev2_sequential_3_dense_23_kernel_read_readvariableop9
5savev2_sequential_3_dense_23_bias_read_readvariableop;
7savev2_sequential_3_dense_24_kernel_read_readvariableop9
5savev2_sequential_3_dense_24_bias_read_readvariableop;
7savev2_sequential_3_dense_25_kernel_read_readvariableop9
5savev2_sequential_3_dense_25_bias_read_readvariableop;
7savev2_sequential_3_dense_26_kernel_read_readvariableop9
5savev2_sequential_3_dense_26_bias_read_readvariableop;
7savev2_sequential_3_dense_27_kernel_read_readvariableop9
5savev2_sequential_3_dense_27_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopB
>savev2_adam_sequential_3_dense_21_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_21_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_22_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_22_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_23_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_23_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_24_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_24_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_25_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_25_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_26_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_26_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_27_kernel_m_read_readvariableop@
<savev2_adam_sequential_3_dense_27_bias_m_read_readvariableopB
>savev2_adam_sequential_3_dense_21_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_21_bias_v_read_readvariableopB
>savev2_adam_sequential_3_dense_22_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_22_bias_v_read_readvariableopB
>savev2_adam_sequential_3_dense_23_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_23_bias_v_read_readvariableopB
>savev2_adam_sequential_3_dense_24_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_24_bias_v_read_readvariableopB
>savev2_adam_sequential_3_dense_25_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_25_bias_v_read_readvariableopB
>savev2_adam_sequential_3_dense_26_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_26_bias_v_read_readvariableopB
>savev2_adam_sequential_3_dense_27_kernel_v_read_readvariableop@
<savev2_adam_sequential_3_dense_27_bias_v_read_readvariableop
savev2_const

identity_1ИҐMergeV2Checkpointsw
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*Z
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.parta
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B
_temp/partБ
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: f

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: L

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ё
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*Ж
valueьBщ4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH’
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B ѓ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:07savev2_sequential_3_dense_21_kernel_read_readvariableop5savev2_sequential_3_dense_21_bias_read_readvariableop7savev2_sequential_3_dense_22_kernel_read_readvariableop5savev2_sequential_3_dense_22_bias_read_readvariableop7savev2_sequential_3_dense_23_kernel_read_readvariableop5savev2_sequential_3_dense_23_bias_read_readvariableop7savev2_sequential_3_dense_24_kernel_read_readvariableop5savev2_sequential_3_dense_24_bias_read_readvariableop7savev2_sequential_3_dense_25_kernel_read_readvariableop5savev2_sequential_3_dense_25_bias_read_readvariableop7savev2_sequential_3_dense_26_kernel_read_readvariableop5savev2_sequential_3_dense_26_bias_read_readvariableop7savev2_sequential_3_dense_27_kernel_read_readvariableop5savev2_sequential_3_dense_27_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop>savev2_adam_sequential_3_dense_21_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_21_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_22_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_22_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_23_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_23_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_24_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_24_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_25_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_25_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_26_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_26_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_27_kernel_m_read_readvariableop<savev2_adam_sequential_3_dense_27_bias_m_read_readvariableop>savev2_adam_sequential_3_dense_21_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_21_bias_v_read_readvariableop>savev2_adam_sequential_3_dense_22_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_22_bias_v_read_readvariableop>savev2_adam_sequential_3_dense_23_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_23_bias_v_read_readvariableop>savev2_adam_sequential_3_dense_24_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_24_bias_v_read_readvariableop>savev2_adam_sequential_3_dense_25_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_25_bias_v_read_readvariableop>savev2_adam_sequential_3_dense_26_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_26_bias_v_read_readvariableop>savev2_adam_sequential_3_dense_27_kernel_v_read_readvariableop<savev2_adam_sequential_3_dense_27_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *B
dtypes8
624	Р
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:Л
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: Q

Identity_1IdentityIdentity:output:0^NoOp*
T0*
_output_shapes
: [
NoOpNoOp^MergeV2Checkpoints*"
_acd_function_control_output(*
_output_shapes
 "!

identity_1Identity_1:output:0*Я
_input_shapesН
К: :@:@:	@А:А:
АА:А:
АА:А:
АА:А:	А : : :: : : : : : : : : :@:@:	@А:А:
АА:А:
АА:А:
АА:А:	А : : ::@:@:	@А:А:
АА:А:
АА:А:
АА:А:	А : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:@: 

_output_shapes
:@:%!

_output_shapes
:	@А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&	"
 
_output_shapes
:
АА:!


_output_shapes	
:А:%!

_output_shapes
:	А : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:@: 

_output_shapes
:@:%!

_output_shapes
:	@А:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:&"
 
_output_shapes
:
АА:!

_output_shapes	
:А:& "
 
_output_shapes
:
АА:!!

_output_shapes	
:А:%"!

_output_shapes
:	А : #

_output_shapes
: :$$ 

_output_shapes

: : %

_output_shapes
::$& 

_output_shapes

:@: '

_output_shapes
:@:%(!

_output_shapes
:	@А:!)

_output_shapes	
:А:&*"
 
_output_shapes
:
АА:!+

_output_shapes	
:А:&,"
 
_output_shapes
:
АА:!-

_output_shapes	
:А:&."
 
_output_shapes
:
АА:!/

_output_shapes	
:А:%0!

_output_shapes
:	А : 1

_output_shapes
: :$2 

_output_shapes

: : 3

_output_shapes
::4

_output_shapes
: 
±
»
-__inference_sequential_3_layer_call_fn_126368
activity	
age	
birth_control	
	ethnicity	
food_preferences	

height	

weight	
unknown:@
	unknown_0:@
	unknown_1:	@А
	unknown_2:	А
	unknown_3:
АА
	unknown_4:	А
	unknown_5:
АА
	unknown_6:	А
	unknown_7:
АА
	unknown_8:	А
	unknown_9:	А 

unknown_10: 

unknown_11: 

unknown_12:
identityИҐStatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallactivityagebirth_control	ethnicityfood_preferencesheightweightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12* 
Tin
2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_126298o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
activity:HD
#
_output_shapes
:€€€€€€€€€

_user_specified_nameage:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_namebirth_control:NJ
#
_output_shapes
:€€€€€€€€€
#
_user_specified_name	ethnicity:UQ
#
_output_shapes
:€€€€€€€€€
*
_user_specified_namefood_preferences:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameheight:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameweight
»
Ч
)__inference_dense_26_layer_call_fn_127376

inputs
unknown:	А 
	unknown_0: 
identityИҐStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_26_layer_call_and_return_conditional_losses_125902o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€ `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
Ђ”
Ш#
"__inference__traced_restore_127752
file_prefix?
-assignvariableop_sequential_3_dense_21_kernel:@;
-assignvariableop_1_sequential_3_dense_21_bias:@B
/assignvariableop_2_sequential_3_dense_22_kernel:	@А<
-assignvariableop_3_sequential_3_dense_22_bias:	АC
/assignvariableop_4_sequential_3_dense_23_kernel:
АА<
-assignvariableop_5_sequential_3_dense_23_bias:	АC
/assignvariableop_6_sequential_3_dense_24_kernel:
АА<
-assignvariableop_7_sequential_3_dense_24_bias:	АC
/assignvariableop_8_sequential_3_dense_25_kernel:
АА<
-assignvariableop_9_sequential_3_dense_25_bias:	АC
0assignvariableop_10_sequential_3_dense_26_kernel:	А <
.assignvariableop_11_sequential_3_dense_26_bias: B
0assignvariableop_12_sequential_3_dense_27_kernel: <
.assignvariableop_13_sequential_3_dense_27_bias:'
assignvariableop_14_adam_iter:	 )
assignvariableop_15_adam_beta_1: )
assignvariableop_16_adam_beta_2: (
assignvariableop_17_adam_decay: 0
&assignvariableop_18_adam_learning_rate: %
assignvariableop_19_total_1: %
assignvariableop_20_count_1: #
assignvariableop_21_total: #
assignvariableop_22_count: I
7assignvariableop_23_adam_sequential_3_dense_21_kernel_m:@C
5assignvariableop_24_adam_sequential_3_dense_21_bias_m:@J
7assignvariableop_25_adam_sequential_3_dense_22_kernel_m:	@АD
5assignvariableop_26_adam_sequential_3_dense_22_bias_m:	АK
7assignvariableop_27_adam_sequential_3_dense_23_kernel_m:
ААD
5assignvariableop_28_adam_sequential_3_dense_23_bias_m:	АK
7assignvariableop_29_adam_sequential_3_dense_24_kernel_m:
ААD
5assignvariableop_30_adam_sequential_3_dense_24_bias_m:	АK
7assignvariableop_31_adam_sequential_3_dense_25_kernel_m:
ААD
5assignvariableop_32_adam_sequential_3_dense_25_bias_m:	АJ
7assignvariableop_33_adam_sequential_3_dense_26_kernel_m:	А C
5assignvariableop_34_adam_sequential_3_dense_26_bias_m: I
7assignvariableop_35_adam_sequential_3_dense_27_kernel_m: C
5assignvariableop_36_adam_sequential_3_dense_27_bias_m:I
7assignvariableop_37_adam_sequential_3_dense_21_kernel_v:@C
5assignvariableop_38_adam_sequential_3_dense_21_bias_v:@J
7assignvariableop_39_adam_sequential_3_dense_22_kernel_v:	@АD
5assignvariableop_40_adam_sequential_3_dense_22_bias_v:	АK
7assignvariableop_41_adam_sequential_3_dense_23_kernel_v:
ААD
5assignvariableop_42_adam_sequential_3_dense_23_bias_v:	АK
7assignvariableop_43_adam_sequential_3_dense_24_kernel_v:
ААD
5assignvariableop_44_adam_sequential_3_dense_24_bias_v:	АK
7assignvariableop_45_adam_sequential_3_dense_25_kernel_v:
ААD
5assignvariableop_46_adam_sequential_3_dense_25_bias_v:	АJ
7assignvariableop_47_adam_sequential_3_dense_26_kernel_v:	А C
5assignvariableop_48_adam_sequential_3_dense_26_bias_v: I
7assignvariableop_49_adam_sequential_3_dense_27_kernel_v: C
5assignvariableop_50_adam_sequential_3_dense_27_bias_v:
identity_52ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_25ҐAssignVariableOp_26ҐAssignVariableOp_27ҐAssignVariableOp_28ҐAssignVariableOp_29ҐAssignVariableOp_3ҐAssignVariableOp_30ҐAssignVariableOp_31ҐAssignVariableOp_32ҐAssignVariableOp_33ҐAssignVariableOp_34ҐAssignVariableOp_35ҐAssignVariableOp_36ҐAssignVariableOp_37ҐAssignVariableOp_38ҐAssignVariableOp_39ҐAssignVariableOp_4ҐAssignVariableOp_40ҐAssignVariableOp_41ҐAssignVariableOp_42ҐAssignVariableOp_43ҐAssignVariableOp_44ҐAssignVariableOp_45ҐAssignVariableOp_46ҐAssignVariableOp_47ҐAssignVariableOp_48ҐAssignVariableOp_49ҐAssignVariableOp_5ҐAssignVariableOp_50ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9а
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*Ж
valueьBщ4B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-6/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHЎ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:4*
dtype0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B •
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*ж
_output_shapes”
–::::::::::::::::::::::::::::::::::::::::::::::::::::*B
dtypes8
624	[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:Ш
AssignVariableOpAssignVariableOp-assignvariableop_sequential_3_dense_21_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_1AssignVariableOp-assignvariableop_1_sequential_3_dense_21_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:Ю
AssignVariableOp_2AssignVariableOp/assignvariableop_2_sequential_3_dense_22_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_3AssignVariableOp-assignvariableop_3_sequential_3_dense_22_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:Ю
AssignVariableOp_4AssignVariableOp/assignvariableop_4_sequential_3_dense_23_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_5AssignVariableOp-assignvariableop_5_sequential_3_dense_23_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:Ю
AssignVariableOp_6AssignVariableOp/assignvariableop_6_sequential_3_dense_24_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_7AssignVariableOp-assignvariableop_7_sequential_3_dense_24_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:Ю
AssignVariableOp_8AssignVariableOp/assignvariableop_8_sequential_3_dense_25_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:Ь
AssignVariableOp_9AssignVariableOp-assignvariableop_9_sequential_3_dense_25_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:°
AssignVariableOp_10AssignVariableOp0assignvariableop_10_sequential_3_dense_26_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:Я
AssignVariableOp_11AssignVariableOp.assignvariableop_11_sequential_3_dense_26_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:°
AssignVariableOp_12AssignVariableOp0assignvariableop_12_sequential_3_dense_27_kernelIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:Я
AssignVariableOp_13AssignVariableOp.assignvariableop_13_sequential_3_dense_27_biasIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0	*
_output_shapes
:О
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_iterIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_beta_1Identity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:Р
AssignVariableOp_16AssignVariableOpassignvariableop_16_adam_beta_2Identity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:П
AssignVariableOp_17AssignVariableOpassignvariableop_17_adam_decayIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:Ч
AssignVariableOp_18AssignVariableOp&assignvariableop_18_adam_learning_rateIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_19AssignVariableOpassignvariableop_19_total_1Identity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:М
AssignVariableOp_20AssignVariableOpassignvariableop_20_count_1Identity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_21AssignVariableOpassignvariableop_21_totalIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:К
AssignVariableOp_22AssignVariableOpassignvariableop_22_countIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_23AssignVariableOp7assignvariableop_23_adam_sequential_3_dense_21_kernel_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_24AssignVariableOp5assignvariableop_24_adam_sequential_3_dense_21_bias_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_25AssignVariableOp7assignvariableop_25_adam_sequential_3_dense_22_kernel_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_26AssignVariableOp5assignvariableop_26_adam_sequential_3_dense_22_bias_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_27AssignVariableOp7assignvariableop_27_adam_sequential_3_dense_23_kernel_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_28AssignVariableOp5assignvariableop_28_adam_sequential_3_dense_23_bias_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_29AssignVariableOp7assignvariableop_29_adam_sequential_3_dense_24_kernel_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_30AssignVariableOp5assignvariableop_30_adam_sequential_3_dense_24_bias_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_31AssignVariableOp7assignvariableop_31_adam_sequential_3_dense_25_kernel_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_32AssignVariableOp5assignvariableop_32_adam_sequential_3_dense_25_bias_mIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_33AssignVariableOp7assignvariableop_33_adam_sequential_3_dense_26_kernel_mIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_34AssignVariableOp5assignvariableop_34_adam_sequential_3_dense_26_bias_mIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_35AssignVariableOp7assignvariableop_35_adam_sequential_3_dense_27_kernel_mIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_36AssignVariableOp5assignvariableop_36_adam_sequential_3_dense_27_bias_mIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_37AssignVariableOp7assignvariableop_37_adam_sequential_3_dense_21_kernel_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_38AssignVariableOp5assignvariableop_38_adam_sequential_3_dense_21_bias_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_39AssignVariableOp7assignvariableop_39_adam_sequential_3_dense_22_kernel_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_40AssignVariableOp5assignvariableop_40_adam_sequential_3_dense_22_bias_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_41AssignVariableOp7assignvariableop_41_adam_sequential_3_dense_23_kernel_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_42AssignVariableOp5assignvariableop_42_adam_sequential_3_dense_23_bias_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_43AssignVariableOp7assignvariableop_43_adam_sequential_3_dense_24_kernel_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_44AssignVariableOp5assignvariableop_44_adam_sequential_3_dense_24_bias_vIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_45AssignVariableOp7assignvariableop_45_adam_sequential_3_dense_25_kernel_vIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_46AssignVariableOp5assignvariableop_46_adam_sequential_3_dense_25_bias_vIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_47AssignVariableOp7assignvariableop_47_adam_sequential_3_dense_26_kernel_vIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_48AssignVariableOp5assignvariableop_48_adam_sequential_3_dense_26_bias_vIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0*
_output_shapes
:®
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_sequential_3_dense_27_kernel_vIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0_
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0*
_output_shapes
:¶
AssignVariableOp_50AssignVariableOp5assignvariableop_50_adam_sequential_3_dense_27_bias_vIdentity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype01
NoOpNoOp"/device:CPU:0*
_output_shapes
 ±	
Identity_51Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_52IdentityIdentity_51:output:0^NoOp_1*
T0*
_output_shapes
: Ю	
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_52Identity_52:output:0*{
_input_shapesj
h: : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
№
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_127355

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ћ
Щ
)__inference_dense_24_layer_call_fn_127309

inputs
unknown:
АА
	unknown_0:	А
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_125861p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
±
»
-__inference_sequential_3_layer_call_fn_125957
activity	
age	
birth_control	
	ethnicity	
food_preferences	

height	

weight	
unknown:@
	unknown_0:@
	unknown_1:	@А
	unknown_2:	А
	unknown_3:
АА
	unknown_4:	А
	unknown_5:
АА
	unknown_6:	А
	unknown_7:
АА
	unknown_8:	А
	unknown_9:	А 

unknown_10: 

unknown_11: 

unknown_12:
identityИҐStatefulPartitionedCall»
StatefulPartitionedCallStatefulPartitionedCallactivityagebirth_control	ethnicityfood_preferencesheightweightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12* 
Tin
2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_125926o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
activity:HD
#
_output_shapes
:€€€€€€€€€

_user_specified_nameage:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_namebirth_control:NJ
#
_output_shapes
:€€€€€€€€€
#
_user_specified_name	ethnicity:UQ
#
_output_shapes
:€€€€€€€€€
*
_user_specified_namefood_preferences:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameheight:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameweight
ƒ
щ
-__inference_sequential_3_layer_call_fn_126587
inputs_activity	

inputs_age	
inputs_birth_control	
inputs_ethnicity	
inputs_food_preferences	
inputs_height	
inputs_weight	
unknown:@
	unknown_0:@
	unknown_1:	@А
	unknown_2:	А
	unknown_3:
АА
	unknown_4:	А
	unknown_5:
АА
	unknown_6:	А
	unknown_7:
АА
	unknown_8:	А
	unknown_9:	А 

unknown_10: 

unknown_11: 

unknown_12:
identityИҐStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputs_activity
inputs_ageinputs_birth_controlinputs_ethnicityinputs_food_preferencesinputs_heightinputs_weightunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12* 
Tin
2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*0
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8В *Q
fLRJ
H__inference_sequential_3_layer_call_and_return_conditional_losses_126298o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:T P
#
_output_shapes
:€€€€€€€€€
)
_user_specified_nameinputs/activity:OK
#
_output_shapes
:€€€€€€€€€
$
_user_specified_name
inputs/age:YU
#
_output_shapes
:€€€€€€€€€
.
_user_specified_nameinputs/birth_control:UQ
#
_output_shapes
:€€€€€€€€€
*
_user_specified_nameinputs/ethnicity:\X
#
_output_shapes
:€€€€€€€€€
1
_user_specified_nameinputs/food_preferences:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nameinputs/height:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nameinputs/weight
ћ
Щ
)__inference_dense_25_layer_call_fn_127329

inputs
unknown:
АА
	unknown_0:	А
identityИҐStatefulPartitionedCallЁ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_125878p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
І

ш
D__inference_dense_23_layer_call_and_return_conditional_losses_125844

inputs2
matmul_readvariableop_resource:
АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€Аw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
≈
з
1__inference_dense_features_3_layer_call_fn_126978
features_activity	
features_age	
features_birth_control	
features_ethnicity	
features_food_preferences	
features_height	
features_weight	
identity¬
PartitionedCallPartitionedCallfeatures_activityfeatures_agefeatures_birth_controlfeatures_ethnicityfeatures_food_preferencesfeatures_heightfeatures_weight*
Tin
	2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_dense_features_3_layer_call_and_return_conditional_losses_126201`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:V R
#
_output_shapes
:€€€€€€€€€
+
_user_specified_namefeatures/activity:QM
#
_output_shapes
:€€€€€€€€€
&
_user_specified_namefeatures/age:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/birth_control:WS
#
_output_shapes
:€€€€€€€€€
,
_user_specified_namefeatures/ethnicity:^Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_namefeatures/food_preferences:TP
#
_output_shapes
:€€€€€€€€€
)
_user_specified_namefeatures/height:TP
#
_output_shapes
:€€€€€€€€€
)
_user_specified_namefeatures/weight
ШИ
В
L__inference_dense_features_3_layer_call_and_return_conditional_losses_127240
features_activity	
features_age	
features_birth_control	
features_ethnicity	
features_food_preferences	
features_height	
features_weight	
identityb
activity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€И
activity/ExpandDims
ExpandDimsfeatures_activity activity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€t
activity/CastCastactivity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€O
activity/ShapeShapeactivity/Cast:y:0*
T0*
_output_shapes
:f
activity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: h
activity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:h
activity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ю
activity/strided_sliceStridedSliceactivity/Shape:output:0%activity/strided_slice/stack:output:0'activity/strided_slice/stack_1:output:0'activity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
activity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Р
activity/Reshape/shapePackactivity/strided_slice:output:0!activity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Б
activity/ReshapeReshapeactivity/Cast:y:0activity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€]
age/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€y
age/ExpandDims
ExpandDimsfeatures_ageage/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€j
age/CastCastage/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€E
	age/ShapeShapeage/Cast:y:0*
T0*
_output_shapes
:a
age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: c
age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:c
age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:е
age/strided_sliceStridedSliceage/Shape:output:0 age/strided_slice/stack:output:0"age/strided_slice/stack_1:output:0"age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskU
age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Б
age/Reshape/shapePackage/strided_slice:output:0age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:r
age/ReshapeReshapeage/Cast:y:0age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Е
age_bucketized/Bucketize	Bucketizeage/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  ЎA  B  (B
age_bucketized/CastCast!age_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€a
age_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?c
age_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ^
age_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :ж
age_bucketized/one_hotOneHotage_bucketized/Cast:y:0%age_bucketized/one_hot/depth:output:0%age_bucketized/one_hot/Const:output:0'age_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€c
age_bucketized/ShapeShapeage_bucketized/one_hot:output:0*
T0*
_output_shapes
:l
"age_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$age_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$age_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ь
age_bucketized/strided_sliceStridedSliceage_bucketized/Shape:output:0+age_bucketized/strided_slice/stack:output:0-age_bucketized/strided_slice/stack_1:output:0-age_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
age_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ґ
age_bucketized/Reshape/shapePack%age_bucketized/strided_slice:output:0'age_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ы
age_bucketized/ReshapeReshapeage_bucketized/one_hot:output:0%age_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€g
birth_control/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Ч
birth_control/ExpandDims
ExpandDimsfeatures_birth_control%birth_control/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€~
birth_control/CastCast!birth_control/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Y
birth_control/ShapeShapebirth_control/Cast:y:0*
T0*
_output_shapes
:k
!birth_control/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#birth_control/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#birth_control/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ч
birth_control/strided_sliceStridedSlicebirth_control/Shape:output:0*birth_control/strided_slice/stack:output:0,birth_control/strided_slice/stack_1:output:0,birth_control/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
birth_control/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Я
birth_control/Reshape/shapePack$birth_control/strided_slice:output:0&birth_control/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Р
birth_control/ReshapeReshapebirth_control/Cast:y:0$birth_control/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€c
ethnicity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Л
ethnicity/ExpandDims
ExpandDimsfeatures_ethnicity!ethnicity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€v
ethnicity/CastCastethnicity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Q
ethnicity/ShapeShapeethnicity/Cast:y:0*
T0*
_output_shapes
:g
ethnicity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: i
ethnicity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
ethnicity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Г
ethnicity/strided_sliceStridedSliceethnicity/Shape:output:0&ethnicity/strided_slice/stack:output:0(ethnicity/strided_slice/stack_1:output:0(ethnicity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask[
ethnicity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :У
ethnicity/Reshape/shapePack ethnicity/strided_slice:output:0"ethnicity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Д
ethnicity/ReshapeReshapeethnicity/Cast:y:0 ethnicity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€j
food_preferences/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€†
food_preferences/ExpandDims
ExpandDimsfeatures_food_preferences(food_preferences/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Д
food_preferences/CastCast$food_preferences/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€_
food_preferences/ShapeShapefood_preferences/Cast:y:0*
T0*
_output_shapes
:n
$food_preferences/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&food_preferences/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&food_preferences/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:¶
food_preferences/strided_sliceStridedSlicefood_preferences/Shape:output:0-food_preferences/strided_slice/stack:output:0/food_preferences/strided_slice/stack_1:output:0/food_preferences/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 food_preferences/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :®
food_preferences/Reshape/shapePack'food_preferences/strided_slice:output:0)food_preferences/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Щ
food_preferences/ReshapeReshapefood_preferences/Cast:y:0'food_preferences/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€`
height/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€В
height/ExpandDims
ExpandDimsfeatures_heightheight/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€p
height/CastCastheight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€K
height/ShapeShapeheight/Cast:y:0*
T0*
_output_shapes
:d
height/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: f
height/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:f
height/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
height/strided_sliceStridedSliceheight/Shape:output:0#height/strided_slice/stack:output:0%height/strided_slice/stack_1:output:0%height/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
height/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :К
height/Reshape/shapePackheight/strided_slice:output:0height/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:{
height/ReshapeReshapeheight/Cast:y:0height/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Л
height_bucketized/Bucketize	Bucketizeheight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  C  %C  .CЕ
height_bucketized/CastCast$height_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€d
height_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?f
!height_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    a
height_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :х
height_bucketized/one_hotOneHotheight_bucketized/Cast:y:0(height_bucketized/one_hot/depth:output:0(height_bucketized/one_hot/Const:output:0*height_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€i
height_bucketized/ShapeShape"height_bucketized/one_hot:output:0*
T0*
_output_shapes
:o
%height_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'height_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'height_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ђ
height_bucketized/strided_sliceStridedSlice height_bucketized/Shape:output:0.height_bucketized/strided_slice/stack:output:00height_bucketized/strided_slice/stack_1:output:00height_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
!height_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ђ
height_bucketized/Reshape/shapePack(height_bucketized/strided_slice:output:0*height_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:§
height_bucketized/ReshapeReshape"height_bucketized/one_hot:output:0(height_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€`
weight/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€В
weight/ExpandDims
ExpandDimsfeatures_weightweight/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€p
weight/CastCastweight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€K
weight/ShapeShapeweight/Cast:y:0*
T0*
_output_shapes
:d
weight/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: f
weight/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:f
weight/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
weight/strided_sliceStridedSliceweight/Shape:output:0#weight/strided_slice/stack:output:0%weight/strided_slice/stack_1:output:0%weight/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
weight/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :К
weight/Reshape/shapePackweight/strided_slice:output:0weight/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:{
weight/ReshapeReshapeweight/Cast:y:0weight/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Л
weight_bucketized/Bucketize	Bucketizeweight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  \B  ДB  ЦBЕ
weight_bucketized/CastCast$weight_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€d
weight_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?f
!weight_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    a
weight_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :х
weight_bucketized/one_hotOneHotweight_bucketized/Cast:y:0(weight_bucketized/one_hot/depth:output:0(weight_bucketized/one_hot/Const:output:0*weight_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€i
weight_bucketized/ShapeShape"weight_bucketized/one_hot:output:0*
T0*
_output_shapes
:o
%weight_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'weight_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'weight_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ђ
weight_bucketized/strided_sliceStridedSlice weight_bucketized/Shape:output:0.weight_bucketized/strided_slice/stack:output:00weight_bucketized/strided_slice/stack_1:output:00weight_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
!weight_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ђ
weight_bucketized/Reshape/shapePack(weight_bucketized/strided_slice:output:0*weight_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:§
weight_bucketized/ReshapeReshape"weight_bucketized/one_hot:output:0(weight_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€О
concatConcatV2activity/Reshape:output:0age/Reshape:output:0age_bucketized/Reshape:output:0birth_control/Reshape:output:0ethnicity/Reshape:output:0!food_preferences/Reshape:output:0height/Reshape:output:0"height_bucketized/Reshape:output:0weight/Reshape:output:0"weight_bucketized/Reshape:output:0concat/axis:output:0*
N
*
T0*'
_output_shapes
:€€€€€€€€€W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:V R
#
_output_shapes
:€€€€€€€€€
+
_user_specified_namefeatures/activity:QM
#
_output_shapes
:€€€€€€€€€
&
_user_specified_namefeatures/age:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/birth_control:WS
#
_output_shapes
:€€€€€€€€€
,
_user_specified_namefeatures/ethnicity:^Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_namefeatures/food_preferences:TP
#
_output_shapes
:€€€€€€€€€
)
_user_specified_namefeatures/height:TP
#
_output_shapes
:€€€€€€€€€
)
_user_specified_namefeatures/weight
бЖ
 
L__inference_dense_features_3_layer_call_and_return_conditional_losses_125797
features	

features_1	

features_2	

features_3	

features_4	

features_5	

features_6	
identityb
activity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€
activity/ExpandDims
ExpandDimsfeatures activity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€t
activity/CastCastactivity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€O
activity/ShapeShapeactivity/Cast:y:0*
T0*
_output_shapes
:f
activity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: h
activity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:h
activity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ю
activity/strided_sliceStridedSliceactivity/Shape:output:0%activity/strided_slice/stack:output:0'activity/strided_slice/stack_1:output:0'activity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
activity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Р
activity/Reshape/shapePackactivity/strided_slice:output:0!activity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Б
activity/ReshapeReshapeactivity/Cast:y:0activity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€]
age/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€w
age/ExpandDims
ExpandDims
features_1age/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€j
age/CastCastage/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€E
	age/ShapeShapeage/Cast:y:0*
T0*
_output_shapes
:a
age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: c
age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:c
age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:е
age/strided_sliceStridedSliceage/Shape:output:0 age/strided_slice/stack:output:0"age/strided_slice/stack_1:output:0"age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskU
age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Б
age/Reshape/shapePackage/strided_slice:output:0age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:r
age/ReshapeReshapeage/Cast:y:0age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Е
age_bucketized/Bucketize	Bucketizeage/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  ЎA  B  (B
age_bucketized/CastCast!age_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€a
age_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?c
age_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ^
age_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :ж
age_bucketized/one_hotOneHotage_bucketized/Cast:y:0%age_bucketized/one_hot/depth:output:0%age_bucketized/one_hot/Const:output:0'age_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€c
age_bucketized/ShapeShapeage_bucketized/one_hot:output:0*
T0*
_output_shapes
:l
"age_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$age_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$age_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ь
age_bucketized/strided_sliceStridedSliceage_bucketized/Shape:output:0+age_bucketized/strided_slice/stack:output:0-age_bucketized/strided_slice/stack_1:output:0-age_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
age_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ґ
age_bucketized/Reshape/shapePack%age_bucketized/strided_slice:output:0'age_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ы
age_bucketized/ReshapeReshapeage_bucketized/one_hot:output:0%age_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€g
birth_control/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Л
birth_control/ExpandDims
ExpandDims
features_2%birth_control/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€~
birth_control/CastCast!birth_control/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Y
birth_control/ShapeShapebirth_control/Cast:y:0*
T0*
_output_shapes
:k
!birth_control/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#birth_control/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#birth_control/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ч
birth_control/strided_sliceStridedSlicebirth_control/Shape:output:0*birth_control/strided_slice/stack:output:0,birth_control/strided_slice/stack_1:output:0,birth_control/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
birth_control/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Я
birth_control/Reshape/shapePack$birth_control/strided_slice:output:0&birth_control/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Р
birth_control/ReshapeReshapebirth_control/Cast:y:0$birth_control/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€c
ethnicity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Г
ethnicity/ExpandDims
ExpandDims
features_3!ethnicity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€v
ethnicity/CastCastethnicity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Q
ethnicity/ShapeShapeethnicity/Cast:y:0*
T0*
_output_shapes
:g
ethnicity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: i
ethnicity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
ethnicity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Г
ethnicity/strided_sliceStridedSliceethnicity/Shape:output:0&ethnicity/strided_slice/stack:output:0(ethnicity/strided_slice/stack_1:output:0(ethnicity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask[
ethnicity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :У
ethnicity/Reshape/shapePack ethnicity/strided_slice:output:0"ethnicity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Д
ethnicity/ReshapeReshapeethnicity/Cast:y:0 ethnicity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€j
food_preferences/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€С
food_preferences/ExpandDims
ExpandDims
features_4(food_preferences/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Д
food_preferences/CastCast$food_preferences/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€_
food_preferences/ShapeShapefood_preferences/Cast:y:0*
T0*
_output_shapes
:n
$food_preferences/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&food_preferences/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&food_preferences/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:¶
food_preferences/strided_sliceStridedSlicefood_preferences/Shape:output:0-food_preferences/strided_slice/stack:output:0/food_preferences/strided_slice/stack_1:output:0/food_preferences/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 food_preferences/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :®
food_preferences/Reshape/shapePack'food_preferences/strided_slice:output:0)food_preferences/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Щ
food_preferences/ReshapeReshapefood_preferences/Cast:y:0'food_preferences/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€`
height/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€}
height/ExpandDims
ExpandDims
features_5height/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€p
height/CastCastheight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€K
height/ShapeShapeheight/Cast:y:0*
T0*
_output_shapes
:d
height/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: f
height/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:f
height/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
height/strided_sliceStridedSliceheight/Shape:output:0#height/strided_slice/stack:output:0%height/strided_slice/stack_1:output:0%height/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
height/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :К
height/Reshape/shapePackheight/strided_slice:output:0height/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:{
height/ReshapeReshapeheight/Cast:y:0height/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Л
height_bucketized/Bucketize	Bucketizeheight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  C  %C  .CЕ
height_bucketized/CastCast$height_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€d
height_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?f
!height_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    a
height_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :х
height_bucketized/one_hotOneHotheight_bucketized/Cast:y:0(height_bucketized/one_hot/depth:output:0(height_bucketized/one_hot/Const:output:0*height_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€i
height_bucketized/ShapeShape"height_bucketized/one_hot:output:0*
T0*
_output_shapes
:o
%height_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'height_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'height_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ђ
height_bucketized/strided_sliceStridedSlice height_bucketized/Shape:output:0.height_bucketized/strided_slice/stack:output:00height_bucketized/strided_slice/stack_1:output:00height_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
!height_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ђ
height_bucketized/Reshape/shapePack(height_bucketized/strided_slice:output:0*height_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:§
height_bucketized/ReshapeReshape"height_bucketized/one_hot:output:0(height_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€`
weight/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€}
weight/ExpandDims
ExpandDims
features_6weight/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€p
weight/CastCastweight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€K
weight/ShapeShapeweight/Cast:y:0*
T0*
_output_shapes
:d
weight/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: f
weight/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:f
weight/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
weight/strided_sliceStridedSliceweight/Shape:output:0#weight/strided_slice/stack:output:0%weight/strided_slice/stack_1:output:0%weight/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
weight/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :К
weight/Reshape/shapePackweight/strided_slice:output:0weight/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:{
weight/ReshapeReshapeweight/Cast:y:0weight/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Л
weight_bucketized/Bucketize	Bucketizeweight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  \B  ДB  ЦBЕ
weight_bucketized/CastCast$weight_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€d
weight_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?f
!weight_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    a
weight_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :х
weight_bucketized/one_hotOneHotweight_bucketized/Cast:y:0(weight_bucketized/one_hot/depth:output:0(weight_bucketized/one_hot/Const:output:0*weight_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€i
weight_bucketized/ShapeShape"weight_bucketized/one_hot:output:0*
T0*
_output_shapes
:o
%weight_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'weight_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'weight_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ђ
weight_bucketized/strided_sliceStridedSlice weight_bucketized/Shape:output:0.weight_bucketized/strided_slice/stack:output:00weight_bucketized/strided_slice/stack_1:output:00weight_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
!weight_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ђ
weight_bucketized/Reshape/shapePack(weight_bucketized/strided_slice:output:0*weight_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:§
weight_bucketized/ReshapeReshape"weight_bucketized/one_hot:output:0(weight_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€О
concatConcatV2activity/Reshape:output:0age/Reshape:output:0age_bucketized/Reshape:output:0birth_control/Reshape:output:0ethnicity/Reshape:output:0!food_preferences/Reshape:output:0height/Reshape:output:0"height_bucketized/Reshape:output:0weight/Reshape:output:0"weight_bucketized/Reshape:output:0concat/axis:output:0*
N
*
T0*'
_output_shapes
:€€€€€€€€€W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features:MI
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
features
З

d
E__inference_dropout_3_layer_call_and_return_conditional_losses_125997

inputs
identityИR
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?e
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€АC
dropout/ShapeShapeinputs*
T0*
_output_shapes
:Щ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*

seed*[
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>І
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аp
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€Аj
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€АZ
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
£

ч
D__inference_dense_22_layer_call_and_return_conditional_losses_125827

inputs1
matmul_readvariableop_resource:	@А.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@А*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€Аw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
ШИ
В
L__inference_dense_features_3_layer_call_and_return_conditional_losses_127109
features_activity	
features_age	
features_birth_control	
features_ethnicity	
features_food_preferences	
features_height	
features_weight	
identityb
activity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€И
activity/ExpandDims
ExpandDimsfeatures_activity activity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€t
activity/CastCastactivity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€O
activity/ShapeShapeactivity/Cast:y:0*
T0*
_output_shapes
:f
activity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: h
activity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:h
activity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ю
activity/strided_sliceStridedSliceactivity/Shape:output:0%activity/strided_slice/stack:output:0'activity/strided_slice/stack_1:output:0'activity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskZ
activity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Р
activity/Reshape/shapePackactivity/strided_slice:output:0!activity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Б
activity/ReshapeReshapeactivity/Cast:y:0activity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€]
age/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€y
age/ExpandDims
ExpandDimsfeatures_ageage/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€j
age/CastCastage/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€E
	age/ShapeShapeage/Cast:y:0*
T0*
_output_shapes
:a
age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: c
age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:c
age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:е
age/strided_sliceStridedSliceage/Shape:output:0 age/strided_slice/stack:output:0"age/strided_slice/stack_1:output:0"age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskU
age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Б
age/Reshape/shapePackage/strided_slice:output:0age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:r
age/ReshapeReshapeage/Cast:y:0age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Е
age_bucketized/Bucketize	Bucketizeage/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  ЎA  B  (B
age_bucketized/CastCast!age_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€a
age_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?c
age_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    ^
age_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :ж
age_bucketized/one_hotOneHotage_bucketized/Cast:y:0%age_bucketized/one_hot/depth:output:0%age_bucketized/one_hot/Const:output:0'age_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€c
age_bucketized/ShapeShapeage_bucketized/one_hot:output:0*
T0*
_output_shapes
:l
"age_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: n
$age_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:n
$age_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ь
age_bucketized/strided_sliceStridedSliceage_bucketized/Shape:output:0+age_bucketized/strided_slice/stack:output:0-age_bucketized/strided_slice/stack_1:output:0-age_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask`
age_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ґ
age_bucketized/Reshape/shapePack%age_bucketized/strided_slice:output:0'age_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ы
age_bucketized/ReshapeReshapeage_bucketized/one_hot:output:0%age_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€g
birth_control/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Ч
birth_control/ExpandDims
ExpandDimsfeatures_birth_control%birth_control/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€~
birth_control/CastCast!birth_control/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Y
birth_control/ShapeShapebirth_control/Cast:y:0*
T0*
_output_shapes
:k
!birth_control/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: m
#birth_control/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:m
#birth_control/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ч
birth_control/strided_sliceStridedSlicebirth_control/Shape:output:0*birth_control/strided_slice/stack:output:0,birth_control/strided_slice/stack_1:output:0,birth_control/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask_
birth_control/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Я
birth_control/Reshape/shapePack$birth_control/strided_slice:output:0&birth_control/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Р
birth_control/ReshapeReshapebirth_control/Cast:y:0$birth_control/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€c
ethnicity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Л
ethnicity/ExpandDims
ExpandDimsfeatures_ethnicity!ethnicity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€v
ethnicity/CastCastethnicity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Q
ethnicity/ShapeShapeethnicity/Cast:y:0*
T0*
_output_shapes
:g
ethnicity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: i
ethnicity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:i
ethnicity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Г
ethnicity/strided_sliceStridedSliceethnicity/Shape:output:0&ethnicity/strided_slice/stack:output:0(ethnicity/strided_slice/stack_1:output:0(ethnicity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask[
ethnicity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :У
ethnicity/Reshape/shapePack ethnicity/strided_slice:output:0"ethnicity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Д
ethnicity/ReshapeReshapeethnicity/Cast:y:0 ethnicity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€j
food_preferences/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€†
food_preferences/ExpandDims
ExpandDimsfeatures_food_preferences(food_preferences/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Д
food_preferences/CastCast$food_preferences/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€_
food_preferences/ShapeShapefood_preferences/Cast:y:0*
T0*
_output_shapes
:n
$food_preferences/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: p
&food_preferences/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:p
&food_preferences/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:¶
food_preferences/strided_sliceStridedSlicefood_preferences/Shape:output:0-food_preferences/strided_slice/stack:output:0/food_preferences/strided_slice/stack_1:output:0/food_preferences/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskb
 food_preferences/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :®
food_preferences/Reshape/shapePack'food_preferences/strided_slice:output:0)food_preferences/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Щ
food_preferences/ReshapeReshapefood_preferences/Cast:y:0'food_preferences/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€`
height/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€В
height/ExpandDims
ExpandDimsfeatures_heightheight/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€p
height/CastCastheight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€K
height/ShapeShapeheight/Cast:y:0*
T0*
_output_shapes
:d
height/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: f
height/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:f
height/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
height/strided_sliceStridedSliceheight/Shape:output:0#height/strided_slice/stack:output:0%height/strided_slice/stack_1:output:0%height/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
height/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :К
height/Reshape/shapePackheight/strided_slice:output:0height/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:{
height/ReshapeReshapeheight/Cast:y:0height/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Л
height_bucketized/Bucketize	Bucketizeheight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  C  %C  .CЕ
height_bucketized/CastCast$height_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€d
height_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?f
!height_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    a
height_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :х
height_bucketized/one_hotOneHotheight_bucketized/Cast:y:0(height_bucketized/one_hot/depth:output:0(height_bucketized/one_hot/Const:output:0*height_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€i
height_bucketized/ShapeShape"height_bucketized/one_hot:output:0*
T0*
_output_shapes
:o
%height_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'height_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'height_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ђ
height_bucketized/strided_sliceStridedSlice height_bucketized/Shape:output:0.height_bucketized/strided_slice/stack:output:00height_bucketized/strided_slice/stack_1:output:00height_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
!height_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ђ
height_bucketized/Reshape/shapePack(height_bucketized/strided_slice:output:0*height_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:§
height_bucketized/ReshapeReshape"height_bucketized/one_hot:output:0(height_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€`
weight/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€В
weight/ExpandDims
ExpandDimsfeatures_weightweight/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€p
weight/CastCastweight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€K
weight/ShapeShapeweight/Cast:y:0*
T0*
_output_shapes
:d
weight/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: f
weight/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:f
weight/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ф
weight/strided_sliceStridedSliceweight/Shape:output:0#weight/strided_slice/stack:output:0%weight/strided_slice/stack_1:output:0%weight/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskX
weight/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :К
weight/Reshape/shapePackweight/strided_slice:output:0weight/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:{
weight/ReshapeReshapeweight/Cast:y:0weight/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€Л
weight_bucketized/Bucketize	Bucketizeweight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  \B  ДB  ЦBЕ
weight_bucketized/CastCast$weight_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€d
weight_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?f
!weight_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    a
weight_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :х
weight_bucketized/one_hotOneHotweight_bucketized/Cast:y:0(weight_bucketized/one_hot/depth:output:0(weight_bucketized/one_hot/Const:output:0*weight_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€i
weight_bucketized/ShapeShape"weight_bucketized/one_hot:output:0*
T0*
_output_shapes
:o
%weight_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: q
'weight_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:q
'weight_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ђ
weight_bucketized/strided_sliceStridedSlice weight_bucketized/Shape:output:0.weight_bucketized/strided_slice/stack:output:00weight_bucketized/strided_slice/stack_1:output:00weight_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskc
!weight_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :Ђ
weight_bucketized/Reshape/shapePack(weight_bucketized/strided_slice:output:0*weight_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:§
weight_bucketized/ReshapeReshape"weight_bucketized/one_hot:output:0(weight_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€V
concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€О
concatConcatV2activity/Reshape:output:0age/Reshape:output:0age_bucketized/Reshape:output:0birth_control/Reshape:output:0ethnicity/Reshape:output:0!food_preferences/Reshape:output:0height/Reshape:output:0"height_bucketized/Reshape:output:0weight/Reshape:output:0"weight_bucketized/Reshape:output:0concat/axis:output:0*
N
*
T0*'
_output_shapes
:€€€€€€€€€W
IdentityIdentityconcat:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:V R
#
_output_shapes
:€€€€€€€€€
+
_user_specified_namefeatures/activity:QM
#
_output_shapes
:€€€€€€€€€
&
_user_specified_namefeatures/age:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/birth_control:WS
#
_output_shapes
:€€€€€€€€€
,
_user_specified_namefeatures/ethnicity:^Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_namefeatures/food_preferences:TP
#
_output_shapes
:€€€€€€€€€
)
_user_specified_namefeatures/height:TP
#
_output_shapes
:€€€€€€€€€
)
_user_specified_namefeatures/weight
≈
з
1__inference_dense_features_3_layer_call_fn_126967
features_activity	
features_age	
features_birth_control	
features_ethnicity	
features_food_preferences	
features_height	
features_weight	
identity¬
PartitionedCallPartitionedCallfeatures_activityfeatures_agefeatures_birth_controlfeatures_ethnicityfeatures_food_preferencesfeatures_heightfeatures_weight*
Tin
	2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_dense_features_3_layer_call_and_return_conditional_losses_125797`
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:€€€€€€€€€"
identityIdentity:output:0*(
_construction_contextkEagerRuntime*|
_input_shapesk
i:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:V R
#
_output_shapes
:€€€€€€€€€
+
_user_specified_namefeatures/activity:QM
#
_output_shapes
:€€€€€€€€€
&
_user_specified_namefeatures/age:[W
#
_output_shapes
:€€€€€€€€€
0
_user_specified_namefeatures/birth_control:WS
#
_output_shapes
:€€€€€€€€€
,
_user_specified_namefeatures/ethnicity:^Z
#
_output_shapes
:€€€€€€€€€
3
_user_specified_namefeatures/food_preferences:TP
#
_output_shapes
:€€€€€€€€€
)
_user_specified_namefeatures/height:TP
#
_output_shapes
:€€€€€€€€€
)
_user_specified_namefeatures/weight
І

ш
D__inference_dense_24_layer_call_and_return_conditional_losses_127320

inputs2
matmul_readvariableop_resource:
АА.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpv
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€Аw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
ш
c
*__inference_dropout_3_layer_call_fn_127350

inputs
identityИҐStatefulPartitionedCallƒ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_125997p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€А`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:€€€€€€€€€А22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
≈
Ц
)__inference_dense_27_layer_call_fn_127396

inputs
unknown: 
	unknown_0:
identityИҐStatefulPartitionedCall№
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_27_layer_call_and_return_conditional_losses_125919o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€ : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:€€€€€€€€€ 
 
_user_specified_nameinputs
Ы

х
D__inference_dense_21_layer_call_and_return_conditional_losses_125810

inputs0
matmul_readvariableop_resource:@-
biasadd_readvariableop_resource:@
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:@*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€@w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€
 
_user_specified_nameinputs
с0
С
H__inference_sequential_3_layer_call_and_return_conditional_losses_126415
activity	
age	
birth_control	
	ethnicity	
food_preferences	

height	

weight	!
dense_21_126378:@
dense_21_126380:@"
dense_22_126383:	@А
dense_22_126385:	А#
dense_23_126388:
АА
dense_23_126390:	А#
dense_24_126393:
АА
dense_24_126395:	А#
dense_25_126398:
АА
dense_25_126400:	А"
dense_26_126404:	А 
dense_26_126406: !
dense_27_126409: 
dense_27_126411:
identityИҐ dense_21/StatefulPartitionedCallҐ dense_22/StatefulPartitionedCallҐ dense_23/StatefulPartitionedCallҐ dense_24/StatefulPartitionedCallҐ dense_25/StatefulPartitionedCallҐ dense_26/StatefulPartitionedCallҐ dense_27/StatefulPartitionedCallФ
 dense_features_3/PartitionedCallPartitionedCallactivityagebirth_control	ethnicityfood_preferencesheightweight*
Tin
	2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_dense_features_3_layer_call_and_return_conditional_losses_125797Ц
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_features_3/PartitionedCall:output:0dense_21_126378dense_21_126380*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_125810Ч
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_126383dense_22_126385*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_125827Ч
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_126388dense_23_126390*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_125844Ч
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0dense_24_126393dense_24_126395*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_125861Ч
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0dense_25_126398dense_25_126400*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_125878б
dropout_3/PartitionedCallPartitionedCall)dense_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_125889П
 dense_26/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0dense_26_126404dense_26_126406*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_26_layer_call_and_return_conditional_losses_125902Ц
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_126409dense_27_126411*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_27_layer_call_and_return_conditional_losses_125919x
IdentityIdentity)dense_27/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€ї
NoOpNoOp!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
activity:HD
#
_output_shapes
:€€€€€€€€€

_user_specified_nameage:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_namebirth_control:NJ
#
_output_shapes
:€€€€€€€€€
#
_user_specified_name	ethnicity:UQ
#
_output_shapes
:€€€€€€€€€
*
_user_specified_namefood_preferences:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameheight:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameweight
№
c
E__inference_dropout_3_layer_call_and_return_conditional_losses_125889

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:€€€€€€€€€А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:€€€€€€€€€А"!

identity_1Identity_1:output:0*(
_construction_contextkEagerRuntime*'
_input_shapes
:€€€€€€€€€А:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs
£

ч
D__inference_dense_22_layer_call_and_return_conditional_losses_127280

inputs1
matmul_readvariableop_resource:	@А.
biasadd_readvariableop_resource:	А
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	@А*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аs
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:€€€€€€€€€Аw
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:€€€€€€€€€@: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:€€€€€€€€€@
 
_user_specified_nameinputs
Ђе
щ
H__inference_sequential_3_layer_call_and_return_conditional_losses_126768
inputs_activity	

inputs_age	
inputs_birth_control	
inputs_ethnicity	
inputs_food_preferences	
inputs_height	
inputs_weight	9
'dense_21_matmul_readvariableop_resource:@6
(dense_21_biasadd_readvariableop_resource:@:
'dense_22_matmul_readvariableop_resource:	@А7
(dense_22_biasadd_readvariableop_resource:	А;
'dense_23_matmul_readvariableop_resource:
АА7
(dense_23_biasadd_readvariableop_resource:	А;
'dense_24_matmul_readvariableop_resource:
АА7
(dense_24_biasadd_readvariableop_resource:	А;
'dense_25_matmul_readvariableop_resource:
АА7
(dense_25_biasadd_readvariableop_resource:	А:
'dense_26_matmul_readvariableop_resource:	А 6
(dense_26_biasadd_readvariableop_resource: 9
'dense_27_matmul_readvariableop_resource: 6
(dense_27_biasadd_readvariableop_resource:
identityИҐdense_21/BiasAdd/ReadVariableOpҐdense_21/MatMul/ReadVariableOpҐdense_22/BiasAdd/ReadVariableOpҐdense_22/MatMul/ReadVariableOpҐdense_23/BiasAdd/ReadVariableOpҐdense_23/MatMul/ReadVariableOpҐdense_24/BiasAdd/ReadVariableOpҐdense_24/MatMul/ReadVariableOpҐdense_25/BiasAdd/ReadVariableOpҐdense_25/MatMul/ReadVariableOpҐdense_26/BiasAdd/ReadVariableOpҐdense_26/MatMul/ReadVariableOpҐdense_27/BiasAdd/ReadVariableOpҐdense_27/MatMul/ReadVariableOps
(dense_features_3/activity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€®
$dense_features_3/activity/ExpandDims
ExpandDimsinputs_activity1dense_features_3/activity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Ц
dense_features_3/activity/CastCast-dense_features_3/activity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€q
dense_features_3/activity/ShapeShape"dense_features_3/activity/Cast:y:0*
T0*
_output_shapes
:w
-dense_features_3/activity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/dense_features_3/activity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/dense_features_3/activity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:”
'dense_features_3/activity/strided_sliceStridedSlice(dense_features_3/activity/Shape:output:06dense_features_3/activity/strided_slice/stack:output:08dense_features_3/activity/strided_slice/stack_1:output:08dense_features_3/activity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskk
)dense_features_3/activity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :√
'dense_features_3/activity/Reshape/shapePack0dense_features_3/activity/strided_slice:output:02dense_features_3/activity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:і
!dense_features_3/activity/ReshapeReshape"dense_features_3/activity/Cast:y:00dense_features_3/activity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€n
#dense_features_3/age/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Щ
dense_features_3/age/ExpandDims
ExpandDims
inputs_age,dense_features_3/age/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€М
dense_features_3/age/CastCast(dense_features_3/age/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€g
dense_features_3/age/ShapeShapedense_features_3/age/Cast:y:0*
T0*
_output_shapes
:r
(dense_features_3/age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: t
*dense_features_3/age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:t
*dense_features_3/age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ї
"dense_features_3/age/strided_sliceStridedSlice#dense_features_3/age/Shape:output:01dense_features_3/age/strided_slice/stack:output:03dense_features_3/age/strided_slice/stack_1:output:03dense_features_3/age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
$dense_features_3/age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :і
"dense_features_3/age/Reshape/shapePack+dense_features_3/age/strided_slice:output:0-dense_features_3/age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:•
dense_features_3/age/ReshapeReshapedense_features_3/age/Cast:y:0+dense_features_3/age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€І
)dense_features_3/age_bucketized/Bucketize	Bucketizedense_features_3/age/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  ЎA  B  (B°
$dense_features_3/age_bucketized/CastCast2dense_features_3/age_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€r
-dense_features_3/age_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?t
/dense_features_3/age_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    o
-dense_features_3/age_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :ї
'dense_features_3/age_bucketized/one_hotOneHot(dense_features_3/age_bucketized/Cast:y:06dense_features_3/age_bucketized/one_hot/depth:output:06dense_features_3/age_bucketized/one_hot/Const:output:08dense_features_3/age_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€Е
%dense_features_3/age_bucketized/ShapeShape0dense_features_3/age_bucketized/one_hot:output:0*
T0*
_output_shapes
:}
3dense_features_3/age_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5dense_features_3/age_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5dense_features_3/age_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:с
-dense_features_3/age_bucketized/strided_sliceStridedSlice.dense_features_3/age_bucketized/Shape:output:0<dense_features_3/age_bucketized/strided_slice/stack:output:0>dense_features_3/age_bucketized/strided_slice/stack_1:output:0>dense_features_3/age_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
/dense_features_3/age_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :’
-dense_features_3/age_bucketized/Reshape/shapePack6dense_features_3/age_bucketized/strided_slice:output:08dense_features_3/age_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ќ
'dense_features_3/age_bucketized/ReshapeReshape0dense_features_3/age_bucketized/one_hot:output:06dense_features_3/age_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€x
-dense_features_3/birth_control/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Ј
)dense_features_3/birth_control/ExpandDims
ExpandDimsinputs_birth_control6dense_features_3/birth_control/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€†
#dense_features_3/birth_control/CastCast2dense_features_3/birth_control/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€{
$dense_features_3/birth_control/ShapeShape'dense_features_3/birth_control/Cast:y:0*
T0*
_output_shapes
:|
2dense_features_3/birth_control/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4dense_features_3/birth_control/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:~
4dense_features_3/birth_control/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
,dense_features_3/birth_control/strided_sliceStridedSlice-dense_features_3/birth_control/Shape:output:0;dense_features_3/birth_control/strided_slice/stack:output:0=dense_features_3/birth_control/strided_slice/stack_1:output:0=dense_features_3/birth_control/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
.dense_features_3/birth_control/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :“
,dense_features_3/birth_control/Reshape/shapePack5dense_features_3/birth_control/strided_slice:output:07dense_features_3/birth_control/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:√
&dense_features_3/birth_control/ReshapeReshape'dense_features_3/birth_control/Cast:y:05dense_features_3/birth_control/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€t
)dense_features_3/ethnicity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Ђ
%dense_features_3/ethnicity/ExpandDims
ExpandDimsinputs_ethnicity2dense_features_3/ethnicity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Ш
dense_features_3/ethnicity/CastCast.dense_features_3/ethnicity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€s
 dense_features_3/ethnicity/ShapeShape#dense_features_3/ethnicity/Cast:y:0*
T0*
_output_shapes
:x
.dense_features_3/ethnicity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: z
0dense_features_3/ethnicity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:z
0dense_features_3/ethnicity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ў
(dense_features_3/ethnicity/strided_sliceStridedSlice)dense_features_3/ethnicity/Shape:output:07dense_features_3/ethnicity/strided_slice/stack:output:09dense_features_3/ethnicity/strided_slice/stack_1:output:09dense_features_3/ethnicity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskl
*dense_features_3/ethnicity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :∆
(dense_features_3/ethnicity/Reshape/shapePack1dense_features_3/ethnicity/strided_slice:output:03dense_features_3/ethnicity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ј
"dense_features_3/ethnicity/ReshapeReshape#dense_features_3/ethnicity/Cast:y:01dense_features_3/ethnicity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€{
0dense_features_3/food_preferences/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€ј
,dense_features_3/food_preferences/ExpandDims
ExpandDimsinputs_food_preferences9dense_features_3/food_preferences/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€¶
&dense_features_3/food_preferences/CastCast5dense_features_3/food_preferences/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Б
'dense_features_3/food_preferences/ShapeShape*dense_features_3/food_preferences/Cast:y:0*
T0*
_output_shapes
:
5dense_features_3/food_preferences/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Б
7dense_features_3/food_preferences/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Б
7dense_features_3/food_preferences/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ы
/dense_features_3/food_preferences/strided_sliceStridedSlice0dense_features_3/food_preferences/Shape:output:0>dense_features_3/food_preferences/strided_slice/stack:output:0@dense_features_3/food_preferences/strided_slice/stack_1:output:0@dense_features_3/food_preferences/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masks
1dense_features_3/food_preferences/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :џ
/dense_features_3/food_preferences/Reshape/shapePack8dense_features_3/food_preferences/strided_slice:output:0:dense_features_3/food_preferences/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ћ
)dense_features_3/food_preferences/ReshapeReshape*dense_features_3/food_preferences/Cast:y:08dense_features_3/food_preferences/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€q
&dense_features_3/height/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Ґ
"dense_features_3/height/ExpandDims
ExpandDimsinputs_height/dense_features_3/height/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Т
dense_features_3/height/CastCast+dense_features_3/height/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€m
dense_features_3/height/ShapeShape dense_features_3/height/Cast:y:0*
T0*
_output_shapes
:u
+dense_features_3/height/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: w
-dense_features_3/height/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:w
-dense_features_3/height/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:…
%dense_features_3/height/strided_sliceStridedSlice&dense_features_3/height/Shape:output:04dense_features_3/height/strided_slice/stack:output:06dense_features_3/height/strided_slice/stack_1:output:06dense_features_3/height/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maski
'dense_features_3/height/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :љ
%dense_features_3/height/Reshape/shapePack.dense_features_3/height/strided_slice:output:00dense_features_3/height/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ѓ
dense_features_3/height/ReshapeReshape dense_features_3/height/Cast:y:0.dense_features_3/height/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€≠
,dense_features_3/height_bucketized/Bucketize	Bucketize dense_features_3/height/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  C  %C  .CІ
'dense_features_3/height_bucketized/CastCast5dense_features_3/height_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€u
0dense_features_3/height_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?w
2dense_features_3/height_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    r
0dense_features_3/height_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B : 
*dense_features_3/height_bucketized/one_hotOneHot+dense_features_3/height_bucketized/Cast:y:09dense_features_3/height_bucketized/one_hot/depth:output:09dense_features_3/height_bucketized/one_hot/Const:output:0;dense_features_3/height_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€Л
(dense_features_3/height_bucketized/ShapeShape3dense_features_3/height_bucketized/one_hot:output:0*
T0*
_output_shapes
:А
6dense_features_3/height_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: В
8dense_features_3/height_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:В
8dense_features_3/height_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:А
0dense_features_3/height_bucketized/strided_sliceStridedSlice1dense_features_3/height_bucketized/Shape:output:0?dense_features_3/height_bucketized/strided_slice/stack:output:0Adense_features_3/height_bucketized/strided_slice/stack_1:output:0Adense_features_3/height_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_3/height_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :ё
0dense_features_3/height_bucketized/Reshape/shapePack9dense_features_3/height_bucketized/strided_slice:output:0;dense_features_3/height_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:„
*dense_features_3/height_bucketized/ReshapeReshape3dense_features_3/height_bucketized/one_hot:output:09dense_features_3/height_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€q
&dense_features_3/weight/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Ґ
"dense_features_3/weight/ExpandDims
ExpandDimsinputs_weight/dense_features_3/weight/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Т
dense_features_3/weight/CastCast+dense_features_3/weight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€m
dense_features_3/weight/ShapeShape dense_features_3/weight/Cast:y:0*
T0*
_output_shapes
:u
+dense_features_3/weight/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: w
-dense_features_3/weight/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:w
-dense_features_3/weight/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:…
%dense_features_3/weight/strided_sliceStridedSlice&dense_features_3/weight/Shape:output:04dense_features_3/weight/strided_slice/stack:output:06dense_features_3/weight/strided_slice/stack_1:output:06dense_features_3/weight/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maski
'dense_features_3/weight/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :љ
%dense_features_3/weight/Reshape/shapePack.dense_features_3/weight/strided_slice:output:00dense_features_3/weight/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ѓ
dense_features_3/weight/ReshapeReshape dense_features_3/weight/Cast:y:0.dense_features_3/weight/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€≠
,dense_features_3/weight_bucketized/Bucketize	Bucketize dense_features_3/weight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  \B  ДB  ЦBІ
'dense_features_3/weight_bucketized/CastCast5dense_features_3/weight_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€u
0dense_features_3/weight_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?w
2dense_features_3/weight_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    r
0dense_features_3/weight_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B : 
*dense_features_3/weight_bucketized/one_hotOneHot+dense_features_3/weight_bucketized/Cast:y:09dense_features_3/weight_bucketized/one_hot/depth:output:09dense_features_3/weight_bucketized/one_hot/Const:output:0;dense_features_3/weight_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€Л
(dense_features_3/weight_bucketized/ShapeShape3dense_features_3/weight_bucketized/one_hot:output:0*
T0*
_output_shapes
:А
6dense_features_3/weight_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: В
8dense_features_3/weight_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:В
8dense_features_3/weight_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:А
0dense_features_3/weight_bucketized/strided_sliceStridedSlice1dense_features_3/weight_bucketized/Shape:output:0?dense_features_3/weight_bucketized/strided_slice/stack:output:0Adense_features_3/weight_bucketized/strided_slice/stack_1:output:0Adense_features_3/weight_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_3/weight_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :ё
0dense_features_3/weight_bucketized/Reshape/shapePack9dense_features_3/weight_bucketized/strided_slice:output:0;dense_features_3/weight_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:„
*dense_features_3/weight_bucketized/ReshapeReshape3dense_features_3/weight_bucketized/one_hot:output:09dense_features_3/weight_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€g
dense_features_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Џ
dense_features_3/concatConcatV2*dense_features_3/activity/Reshape:output:0%dense_features_3/age/Reshape:output:00dense_features_3/age_bucketized/Reshape:output:0/dense_features_3/birth_control/Reshape:output:0+dense_features_3/ethnicity/Reshape:output:02dense_features_3/food_preferences/Reshape:output:0(dense_features_3/height/Reshape:output:03dense_features_3/height_bucketized/Reshape:output:0(dense_features_3/weight/Reshape:output:03dense_features_3/weight_bucketized/Reshape:output:0%dense_features_3/concat/axis:output:0*
N
*
T0*'
_output_shapes
:€€€€€€€€€Ж
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0Х
dense_21/MatMulMatMul dense_features_3/concat:output:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@Д
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0С
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@b
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@З
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes
:	@А*
dtype0С
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЕ
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Т
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АИ
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0С
dense_23/MatMulMatMuldense_22/Relu:activations:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЕ
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Т
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_23/ReluReludense_23/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АИ
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0С
dense_24/MatMulMatMuldense_23/Relu:activations:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЕ
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Т
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_24/ReluReludense_24/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АИ
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0С
dense_25/MatMulMatMuldense_24/Relu:activations:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЕ
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Т
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_25/ReluReludense_25/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аn
dropout_3/IdentityIdentitydense_25/Relu:activations:0*
T0*(
_output_shapes
:€€€€€€€€€АЗ
dense_26/MatMul/ReadVariableOpReadVariableOp'dense_26_matmul_readvariableop_resource*
_output_shapes
:	А *
dtype0Р
dense_26/MatMulMatMuldropout_3/Identity:output:0&dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ Д
dense_26/BiasAdd/ReadVariableOpReadVariableOp(dense_26_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0С
dense_26/BiasAddBiasAdddense_26/MatMul:product:0'dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ b
dense_26/ReluReludense_26/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ Ж
dense_27/MatMul/ReadVariableOpReadVariableOp'dense_27_matmul_readvariableop_resource*
_output_shapes

: *
dtype0Р
dense_27/MatMulMatMuldense_26/Relu:activations:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Д
dense_27/BiasAdd/ReadVariableOpReadVariableOp(dense_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€h
dense_27/SigmoidSigmoiddense_27/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€c
IdentityIdentitydense_27/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€Ы
NoOpNoOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp^dense_22/MatMul/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp^dense_23/MatMul/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp^dense_24/MatMul/ReadVariableOp ^dense_25/BiasAdd/ReadVariableOp^dense_25/MatMul/ReadVariableOp ^dense_26/BiasAdd/ReadVariableOp^dense_26/MatMul/ReadVariableOp ^dense_27/BiasAdd/ReadVariableOp^dense_27/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2@
dense_22/MatMul/ReadVariableOpdense_22/MatMul/ReadVariableOp2B
dense_23/BiasAdd/ReadVariableOpdense_23/BiasAdd/ReadVariableOp2@
dense_23/MatMul/ReadVariableOpdense_23/MatMul/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp2@
dense_24/MatMul/ReadVariableOpdense_24/MatMul/ReadVariableOp2B
dense_25/BiasAdd/ReadVariableOpdense_25/BiasAdd/ReadVariableOp2@
dense_25/MatMul/ReadVariableOpdense_25/MatMul/ReadVariableOp2B
dense_26/BiasAdd/ReadVariableOpdense_26/BiasAdd/ReadVariableOp2@
dense_26/MatMul/ReadVariableOpdense_26/MatMul/ReadVariableOp2B
dense_27/BiasAdd/ReadVariableOpdense_27/BiasAdd/ReadVariableOp2@
dense_27/MatMul/ReadVariableOpdense_27/MatMul/ReadVariableOp:T P
#
_output_shapes
:€€€€€€€€€
)
_user_specified_nameinputs/activity:OK
#
_output_shapes
:€€€€€€€€€
$
_user_specified_name
inputs/age:YU
#
_output_shapes
:€€€€€€€€€
.
_user_specified_nameinputs/birth_control:UQ
#
_output_shapes
:€€€€€€€€€
*
_user_specified_nameinputs/ethnicity:\X
#
_output_shapes
:€€€€€€€€€
1
_user_specified_nameinputs/food_preferences:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nameinputs/height:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nameinputs/weight
Щ2
µ
H__inference_sequential_3_layer_call_and_return_conditional_losses_126462
activity	
age	
birth_control	
	ethnicity	
food_preferences	

height	

weight	!
dense_21_126425:@
dense_21_126427:@"
dense_22_126430:	@А
dense_22_126432:	А#
dense_23_126435:
АА
dense_23_126437:	А#
dense_24_126440:
АА
dense_24_126442:	А#
dense_25_126445:
АА
dense_25_126447:	А"
dense_26_126451:	А 
dense_26_126453: !
dense_27_126456: 
dense_27_126458:
identityИҐ dense_21/StatefulPartitionedCallҐ dense_22/StatefulPartitionedCallҐ dense_23/StatefulPartitionedCallҐ dense_24/StatefulPartitionedCallҐ dense_25/StatefulPartitionedCallҐ dense_26/StatefulPartitionedCallҐ dense_27/StatefulPartitionedCallҐ!dropout_3/StatefulPartitionedCallФ
 dense_features_3/PartitionedCallPartitionedCallactivityagebirth_control	ethnicityfood_preferencesheightweight*
Tin
	2							*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *U
fPRN
L__inference_dense_features_3_layer_call_and_return_conditional_losses_126201Ц
 dense_21/StatefulPartitionedCallStatefulPartitionedCall)dense_features_3/PartitionedCall:output:0dense_21_126425dense_21_126427*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_21_layer_call_and_return_conditional_losses_125810Ч
 dense_22/StatefulPartitionedCallStatefulPartitionedCall)dense_21/StatefulPartitionedCall:output:0dense_22_126430dense_22_126432*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_22_layer_call_and_return_conditional_losses_125827Ч
 dense_23/StatefulPartitionedCallStatefulPartitionedCall)dense_22/StatefulPartitionedCall:output:0dense_23_126435dense_23_126437*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_23_layer_call_and_return_conditional_losses_125844Ч
 dense_24/StatefulPartitionedCallStatefulPartitionedCall)dense_23/StatefulPartitionedCall:output:0dense_24_126440dense_24_126442*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_24_layer_call_and_return_conditional_losses_125861Ч
 dense_25/StatefulPartitionedCallStatefulPartitionedCall)dense_24/StatefulPartitionedCall:output:0dense_25_126445dense_25_126447*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_25_layer_call_and_return_conditional_losses_125878с
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall)dense_25/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:€€€€€€€€€А* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8В *N
fIRG
E__inference_dropout_3_layer_call_and_return_conditional_losses_125997Ч
 dense_26/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0dense_26_126451dense_26_126453*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_26_layer_call_and_return_conditional_losses_125902Ц
 dense_27/StatefulPartitionedCallStatefulPartitionedCall)dense_26/StatefulPartitionedCall:output:0dense_27_126456dense_27_126458*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:€€€€€€€€€*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8В *M
fHRF
D__inference_dense_27_layer_call_and_return_conditional_losses_125919x
IdentityIdentity)dense_27/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€я
NoOpNoOp!^dense_21/StatefulPartitionedCall!^dense_22/StatefulPartitionedCall!^dense_23/StatefulPartitionedCall!^dense_24/StatefulPartitionedCall!^dense_25/StatefulPartitionedCall!^dense_26/StatefulPartitionedCall!^dense_27/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 2D
 dense_21/StatefulPartitionedCall dense_21/StatefulPartitionedCall2D
 dense_22/StatefulPartitionedCall dense_22/StatefulPartitionedCall2D
 dense_23/StatefulPartitionedCall dense_23/StatefulPartitionedCall2D
 dense_24/StatefulPartitionedCall dense_24/StatefulPartitionedCall2D
 dense_25/StatefulPartitionedCall dense_25/StatefulPartitionedCall2D
 dense_26/StatefulPartitionedCall dense_26/StatefulPartitionedCall2D
 dense_27/StatefulPartitionedCall dense_27/StatefulPartitionedCall2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall:M I
#
_output_shapes
:€€€€€€€€€
"
_user_specified_name
activity:HD
#
_output_shapes
:€€€€€€€€€

_user_specified_nameage:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_namebirth_control:NJ
#
_output_shapes
:€€€€€€€€€
#
_user_specified_name	ethnicity:UQ
#
_output_shapes
:€€€€€€€€€
*
_user_specified_namefood_preferences:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameheight:KG
#
_output_shapes
:€€€€€€€€€
 
_user_specified_nameweight
€м
щ
H__inference_sequential_3_layer_call_and_return_conditional_losses_126956
inputs_activity	

inputs_age	
inputs_birth_control	
inputs_ethnicity	
inputs_food_preferences	
inputs_height	
inputs_weight	9
'dense_21_matmul_readvariableop_resource:@6
(dense_21_biasadd_readvariableop_resource:@:
'dense_22_matmul_readvariableop_resource:	@А7
(dense_22_biasadd_readvariableop_resource:	А;
'dense_23_matmul_readvariableop_resource:
АА7
(dense_23_biasadd_readvariableop_resource:	А;
'dense_24_matmul_readvariableop_resource:
АА7
(dense_24_biasadd_readvariableop_resource:	А;
'dense_25_matmul_readvariableop_resource:
АА7
(dense_25_biasadd_readvariableop_resource:	А:
'dense_26_matmul_readvariableop_resource:	А 6
(dense_26_biasadd_readvariableop_resource: 9
'dense_27_matmul_readvariableop_resource: 6
(dense_27_biasadd_readvariableop_resource:
identityИҐdense_21/BiasAdd/ReadVariableOpҐdense_21/MatMul/ReadVariableOpҐdense_22/BiasAdd/ReadVariableOpҐdense_22/MatMul/ReadVariableOpҐdense_23/BiasAdd/ReadVariableOpҐdense_23/MatMul/ReadVariableOpҐdense_24/BiasAdd/ReadVariableOpҐdense_24/MatMul/ReadVariableOpҐdense_25/BiasAdd/ReadVariableOpҐdense_25/MatMul/ReadVariableOpҐdense_26/BiasAdd/ReadVariableOpҐdense_26/MatMul/ReadVariableOpҐdense_27/BiasAdd/ReadVariableOpҐdense_27/MatMul/ReadVariableOps
(dense_features_3/activity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€®
$dense_features_3/activity/ExpandDims
ExpandDimsinputs_activity1dense_features_3/activity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Ц
dense_features_3/activity/CastCast-dense_features_3/activity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€q
dense_features_3/activity/ShapeShape"dense_features_3/activity/Cast:y:0*
T0*
_output_shapes
:w
-dense_features_3/activity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: y
/dense_features_3/activity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:y
/dense_features_3/activity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:”
'dense_features_3/activity/strided_sliceStridedSlice(dense_features_3/activity/Shape:output:06dense_features_3/activity/strided_slice/stack:output:08dense_features_3/activity/strided_slice/stack_1:output:08dense_features_3/activity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskk
)dense_features_3/activity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :√
'dense_features_3/activity/Reshape/shapePack0dense_features_3/activity/strided_slice:output:02dense_features_3/activity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:і
!dense_features_3/activity/ReshapeReshape"dense_features_3/activity/Cast:y:00dense_features_3/activity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€n
#dense_features_3/age/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Щ
dense_features_3/age/ExpandDims
ExpandDims
inputs_age,dense_features_3/age/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€М
dense_features_3/age/CastCast(dense_features_3/age/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€g
dense_features_3/age/ShapeShapedense_features_3/age/Cast:y:0*
T0*
_output_shapes
:r
(dense_features_3/age/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: t
*dense_features_3/age/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:t
*dense_features_3/age/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ї
"dense_features_3/age/strided_sliceStridedSlice#dense_features_3/age/Shape:output:01dense_features_3/age/strided_slice/stack:output:03dense_features_3/age/strided_slice/stack_1:output:03dense_features_3/age/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskf
$dense_features_3/age/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :і
"dense_features_3/age/Reshape/shapePack+dense_features_3/age/strided_slice:output:0-dense_features_3/age/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:•
dense_features_3/age/ReshapeReshapedense_features_3/age/Cast:y:0+dense_features_3/age/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€І
)dense_features_3/age_bucketized/Bucketize	Bucketizedense_features_3/age/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  ЎA  B  (B°
$dense_features_3/age_bucketized/CastCast2dense_features_3/age_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€r
-dense_features_3/age_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?t
/dense_features_3/age_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    o
-dense_features_3/age_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B :ї
'dense_features_3/age_bucketized/one_hotOneHot(dense_features_3/age_bucketized/Cast:y:06dense_features_3/age_bucketized/one_hot/depth:output:06dense_features_3/age_bucketized/one_hot/Const:output:08dense_features_3/age_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€Е
%dense_features_3/age_bucketized/ShapeShape0dense_features_3/age_bucketized/one_hot:output:0*
T0*
_output_shapes
:}
3dense_features_3/age_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 
5dense_features_3/age_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:
5dense_features_3/age_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:с
-dense_features_3/age_bucketized/strided_sliceStridedSlice.dense_features_3/age_bucketized/Shape:output:0<dense_features_3/age_bucketized/strided_slice/stack:output:0>dense_features_3/age_bucketized/strided_slice/stack_1:output:0>dense_features_3/age_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskq
/dense_features_3/age_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :’
-dense_features_3/age_bucketized/Reshape/shapePack6dense_features_3/age_bucketized/strided_slice:output:08dense_features_3/age_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ќ
'dense_features_3/age_bucketized/ReshapeReshape0dense_features_3/age_bucketized/one_hot:output:06dense_features_3/age_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€x
-dense_features_3/birth_control/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Ј
)dense_features_3/birth_control/ExpandDims
ExpandDimsinputs_birth_control6dense_features_3/birth_control/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€†
#dense_features_3/birth_control/CastCast2dense_features_3/birth_control/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€{
$dense_features_3/birth_control/ShapeShape'dense_features_3/birth_control/Cast:y:0*
T0*
_output_shapes
:|
2dense_features_3/birth_control/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: ~
4dense_features_3/birth_control/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:~
4dense_features_3/birth_control/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:м
,dense_features_3/birth_control/strided_sliceStridedSlice-dense_features_3/birth_control/Shape:output:0;dense_features_3/birth_control/strided_slice/stack:output:0=dense_features_3/birth_control/strided_slice/stack_1:output:0=dense_features_3/birth_control/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskp
.dense_features_3/birth_control/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :“
,dense_features_3/birth_control/Reshape/shapePack5dense_features_3/birth_control/strided_slice:output:07dense_features_3/birth_control/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:√
&dense_features_3/birth_control/ReshapeReshape'dense_features_3/birth_control/Cast:y:05dense_features_3/birth_control/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€t
)dense_features_3/ethnicity/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Ђ
%dense_features_3/ethnicity/ExpandDims
ExpandDimsinputs_ethnicity2dense_features_3/ethnicity/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Ш
dense_features_3/ethnicity/CastCast.dense_features_3/ethnicity/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€s
 dense_features_3/ethnicity/ShapeShape#dense_features_3/ethnicity/Cast:y:0*
T0*
_output_shapes
:x
.dense_features_3/ethnicity/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: z
0dense_features_3/ethnicity/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:z
0dense_features_3/ethnicity/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:Ў
(dense_features_3/ethnicity/strided_sliceStridedSlice)dense_features_3/ethnicity/Shape:output:07dense_features_3/ethnicity/strided_slice/stack:output:09dense_features_3/ethnicity/strided_slice/stack_1:output:09dense_features_3/ethnicity/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskl
*dense_features_3/ethnicity/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :∆
(dense_features_3/ethnicity/Reshape/shapePack1dense_features_3/ethnicity/strided_slice:output:03dense_features_3/ethnicity/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ј
"dense_features_3/ethnicity/ReshapeReshape#dense_features_3/ethnicity/Cast:y:01dense_features_3/ethnicity/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€{
0dense_features_3/food_preferences/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€ј
,dense_features_3/food_preferences/ExpandDims
ExpandDimsinputs_food_preferences9dense_features_3/food_preferences/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€¶
&dense_features_3/food_preferences/CastCast5dense_features_3/food_preferences/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€Б
'dense_features_3/food_preferences/ShapeShape*dense_features_3/food_preferences/Cast:y:0*
T0*
_output_shapes
:
5dense_features_3/food_preferences/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: Б
7dense_features_3/food_preferences/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:Б
7dense_features_3/food_preferences/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:ы
/dense_features_3/food_preferences/strided_sliceStridedSlice0dense_features_3/food_preferences/Shape:output:0>dense_features_3/food_preferences/strided_slice/stack:output:0@dense_features_3/food_preferences/strided_slice/stack_1:output:0@dense_features_3/food_preferences/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_masks
1dense_features_3/food_preferences/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :џ
/dense_features_3/food_preferences/Reshape/shapePack8dense_features_3/food_preferences/strided_slice:output:0:dense_features_3/food_preferences/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:ћ
)dense_features_3/food_preferences/ReshapeReshape*dense_features_3/food_preferences/Cast:y:08dense_features_3/food_preferences/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€q
&dense_features_3/height/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Ґ
"dense_features_3/height/ExpandDims
ExpandDimsinputs_height/dense_features_3/height/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Т
dense_features_3/height/CastCast+dense_features_3/height/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€m
dense_features_3/height/ShapeShape dense_features_3/height/Cast:y:0*
T0*
_output_shapes
:u
+dense_features_3/height/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: w
-dense_features_3/height/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:w
-dense_features_3/height/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:…
%dense_features_3/height/strided_sliceStridedSlice&dense_features_3/height/Shape:output:04dense_features_3/height/strided_slice/stack:output:06dense_features_3/height/strided_slice/stack_1:output:06dense_features_3/height/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maski
'dense_features_3/height/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :љ
%dense_features_3/height/Reshape/shapePack.dense_features_3/height/strided_slice:output:00dense_features_3/height/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ѓ
dense_features_3/height/ReshapeReshape dense_features_3/height/Cast:y:0.dense_features_3/height/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€≠
,dense_features_3/height_bucketized/Bucketize	Bucketize dense_features_3/height/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  C  %C  .CІ
'dense_features_3/height_bucketized/CastCast5dense_features_3/height_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€u
0dense_features_3/height_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?w
2dense_features_3/height_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    r
0dense_features_3/height_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B : 
*dense_features_3/height_bucketized/one_hotOneHot+dense_features_3/height_bucketized/Cast:y:09dense_features_3/height_bucketized/one_hot/depth:output:09dense_features_3/height_bucketized/one_hot/Const:output:0;dense_features_3/height_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€Л
(dense_features_3/height_bucketized/ShapeShape3dense_features_3/height_bucketized/one_hot:output:0*
T0*
_output_shapes
:А
6dense_features_3/height_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: В
8dense_features_3/height_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:В
8dense_features_3/height_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:А
0dense_features_3/height_bucketized/strided_sliceStridedSlice1dense_features_3/height_bucketized/Shape:output:0?dense_features_3/height_bucketized/strided_slice/stack:output:0Adense_features_3/height_bucketized/strided_slice/stack_1:output:0Adense_features_3/height_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_3/height_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :ё
0dense_features_3/height_bucketized/Reshape/shapePack9dense_features_3/height_bucketized/strided_slice:output:0;dense_features_3/height_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:„
*dense_features_3/height_bucketized/ReshapeReshape3dense_features_3/height_bucketized/one_hot:output:09dense_features_3/height_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€q
&dense_features_3/weight/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Ґ
"dense_features_3/weight/ExpandDims
ExpandDimsinputs_weight/dense_features_3/weight/ExpandDims/dim:output:0*
T0	*'
_output_shapes
:€€€€€€€€€Т
dense_features_3/weight/CastCast+dense_features_3/weight/ExpandDims:output:0*

DstT0*

SrcT0	*'
_output_shapes
:€€€€€€€€€m
dense_features_3/weight/ShapeShape dense_features_3/weight/Cast:y:0*
T0*
_output_shapes
:u
+dense_features_3/weight/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: w
-dense_features_3/weight/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:w
-dense_features_3/weight/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:…
%dense_features_3/weight/strided_sliceStridedSlice&dense_features_3/weight/Shape:output:04dense_features_3/weight/strided_slice/stack:output:06dense_features_3/weight/strided_slice/stack_1:output:06dense_features_3/weight/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maski
'dense_features_3/weight/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :љ
%dense_features_3/weight/Reshape/shapePack.dense_features_3/weight/strided_slice:output:00dense_features_3/weight/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:Ѓ
dense_features_3/weight/ReshapeReshape dense_features_3/weight/Cast:y:0.dense_features_3/weight/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€≠
,dense_features_3/weight_bucketized/Bucketize	Bucketize dense_features_3/weight/Cast:y:0*
T0*'
_output_shapes
:€€€€€€€€€*

boundaries
"  \B  ДB  ЦBІ
'dense_features_3/weight_bucketized/CastCast5dense_features_3/weight_bucketized/Bucketize:output:0*

DstT0	*

SrcT0*'
_output_shapes
:€€€€€€€€€u
0dense_features_3/weight_bucketized/one_hot/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  А?w
2dense_features_3/weight_bucketized/one_hot/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    r
0dense_features_3/weight_bucketized/one_hot/depthConst*
_output_shapes
: *
dtype0*
value	B : 
*dense_features_3/weight_bucketized/one_hotOneHot+dense_features_3/weight_bucketized/Cast:y:09dense_features_3/weight_bucketized/one_hot/depth:output:09dense_features_3/weight_bucketized/one_hot/Const:output:0;dense_features_3/weight_bucketized/one_hot/Const_1:output:0*
T0*+
_output_shapes
:€€€€€€€€€Л
(dense_features_3/weight_bucketized/ShapeShape3dense_features_3/weight_bucketized/one_hot:output:0*
T0*
_output_shapes
:А
6dense_features_3/weight_bucketized/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: В
8dense_features_3/weight_bucketized/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:В
8dense_features_3/weight_bucketized/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:А
0dense_features_3/weight_bucketized/strided_sliceStridedSlice1dense_features_3/weight_bucketized/Shape:output:0?dense_features_3/weight_bucketized/strided_slice/stack:output:0Adense_features_3/weight_bucketized/strided_slice/stack_1:output:0Adense_features_3/weight_bucketized/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_maskt
2dense_features_3/weight_bucketized/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :ё
0dense_features_3/weight_bucketized/Reshape/shapePack9dense_features_3/weight_bucketized/strided_slice:output:0;dense_features_3/weight_bucketized/Reshape/shape/1:output:0*
N*
T0*
_output_shapes
:„
*dense_features_3/weight_bucketized/ReshapeReshape3dense_features_3/weight_bucketized/one_hot:output:09dense_features_3/weight_bucketized/Reshape/shape:output:0*
T0*'
_output_shapes
:€€€€€€€€€g
dense_features_3/concat/axisConst*
_output_shapes
: *
dtype0*
valueB :
€€€€€€€€€Џ
dense_features_3/concatConcatV2*dense_features_3/activity/Reshape:output:0%dense_features_3/age/Reshape:output:00dense_features_3/age_bucketized/Reshape:output:0/dense_features_3/birth_control/Reshape:output:0+dense_features_3/ethnicity/Reshape:output:02dense_features_3/food_preferences/Reshape:output:0(dense_features_3/height/Reshape:output:03dense_features_3/height_bucketized/Reshape:output:0(dense_features_3/weight/Reshape:output:03dense_features_3/weight_bucketized/Reshape:output:0%dense_features_3/concat/axis:output:0*
N
*
T0*'
_output_shapes
:€€€€€€€€€Ж
dense_21/MatMul/ReadVariableOpReadVariableOp'dense_21_matmul_readvariableop_resource*
_output_shapes

:@*
dtype0Х
dense_21/MatMulMatMul dense_features_3/concat:output:0&dense_21/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@Д
dense_21/BiasAdd/ReadVariableOpReadVariableOp(dense_21_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype0С
dense_21/BiasAddBiasAdddense_21/MatMul:product:0'dense_21/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€@b
dense_21/ReluReludense_21/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€@З
dense_22/MatMul/ReadVariableOpReadVariableOp'dense_22_matmul_readvariableop_resource*
_output_shapes
:	@А*
dtype0С
dense_22/MatMulMatMuldense_21/Relu:activations:0&dense_22/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЕ
dense_22/BiasAdd/ReadVariableOpReadVariableOp(dense_22_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Т
dense_22/BiasAddBiasAdddense_22/MatMul:product:0'dense_22/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_22/ReluReludense_22/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АИ
dense_23/MatMul/ReadVariableOpReadVariableOp'dense_23_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0С
dense_23/MatMulMatMuldense_22/Relu:activations:0&dense_23/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЕ
dense_23/BiasAdd/ReadVariableOpReadVariableOp(dense_23_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Т
dense_23/BiasAddBiasAdddense_23/MatMul:product:0'dense_23/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_23/ReluReludense_23/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АИ
dense_24/MatMul/ReadVariableOpReadVariableOp'dense_24_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0С
dense_24/MatMulMatMuldense_23/Relu:activations:0&dense_24/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЕ
dense_24/BiasAdd/ReadVariableOpReadVariableOp(dense_24_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Т
dense_24/BiasAddBiasAdddense_24/MatMul:product:0'dense_24/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_24/ReluReludense_24/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АИ
dense_25/MatMul/ReadVariableOpReadVariableOp'dense_25_matmul_readvariableop_resource* 
_output_shapes
:
АА*
dtype0С
dense_25/MatMulMatMuldense_24/Relu:activations:0&dense_25/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЕ
dense_25/BiasAdd/ReadVariableOpReadVariableOp(dense_25_biasadd_readvariableop_resource*
_output_shapes	
:А*
dtype0Т
dense_25/BiasAddBiasAdddense_25/MatMul:product:0'dense_25/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аc
dense_25/ReluReludense_25/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А\
dropout_3/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  †?О
dropout_3/dropout/MulMuldense_25/Relu:activations:0 dropout_3/dropout/Const:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аb
dropout_3/dropout/ShapeShapedense_25/Relu:activations:0*
T0*
_output_shapes
:≠
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€А*
dtype0*

seed*e
 dropout_3/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ЌћL>≈
dropout_3/dropout/GreaterEqualGreaterEqual7dropout_3/dropout/random_uniform/RandomUniform:output:0)dropout_3/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:€€€€€€€€€АД
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:€€€€€€€€€АИ
dropout_3/dropout/Mul_1Muldropout_3/dropout/Mul:z:0dropout_3/dropout/Cast:y:0*
T0*(
_output_shapes
:€€€€€€€€€АЗ
dense_26/MatMul/ReadVariableOpReadVariableOp'dense_26_matmul_readvariableop_resource*
_output_shapes
:	А *
dtype0Р
dense_26/MatMulMatMuldropout_3/dropout/Mul_1:z:0&dense_26/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ Д
dense_26/BiasAdd/ReadVariableOpReadVariableOp(dense_26_biasadd_readvariableop_resource*
_output_shapes
: *
dtype0С
dense_26/BiasAddBiasAdddense_26/MatMul:product:0'dense_26/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ b
dense_26/ReluReludense_26/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ Ж
dense_27/MatMul/ReadVariableOpReadVariableOp'dense_27_matmul_readvariableop_resource*
_output_shapes

: *
dtype0Р
dense_27/MatMulMatMuldense_26/Relu:activations:0&dense_27/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€Д
dense_27/BiasAdd/ReadVariableOpReadVariableOp(dense_27_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0С
dense_27/BiasAddBiasAdddense_27/MatMul:product:0'dense_27/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€h
dense_27/SigmoidSigmoiddense_27/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€c
IdentityIdentitydense_27/Sigmoid:y:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€Ы
NoOpNoOp ^dense_21/BiasAdd/ReadVariableOp^dense_21/MatMul/ReadVariableOp ^dense_22/BiasAdd/ReadVariableOp^dense_22/MatMul/ReadVariableOp ^dense_23/BiasAdd/ReadVariableOp^dense_23/MatMul/ReadVariableOp ^dense_24/BiasAdd/ReadVariableOp^dense_24/MatMul/ReadVariableOp ^dense_25/BiasAdd/ReadVariableOp^dense_25/MatMul/ReadVariableOp ^dense_26/BiasAdd/ReadVariableOp^dense_26/MatMul/ReadVariableOp ^dense_27/BiasAdd/ReadVariableOp^dense_27/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*Ъ
_input_shapesИ
Е:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€:€€€€€€€€€: : : : : : : : : : : : : : 2B
dense_21/BiasAdd/ReadVariableOpdense_21/BiasAdd/ReadVariableOp2@
dense_21/MatMul/ReadVariableOpdense_21/MatMul/ReadVariableOp2B
dense_22/BiasAdd/ReadVariableOpdense_22/BiasAdd/ReadVariableOp2@
dense_22/MatMul/ReadVariableOpdense_22/MatMul/ReadVariableOp2B
dense_23/BiasAdd/ReadVariableOpdense_23/BiasAdd/ReadVariableOp2@
dense_23/MatMul/ReadVariableOpdense_23/MatMul/ReadVariableOp2B
dense_24/BiasAdd/ReadVariableOpdense_24/BiasAdd/ReadVariableOp2@
dense_24/MatMul/ReadVariableOpdense_24/MatMul/ReadVariableOp2B
dense_25/BiasAdd/ReadVariableOpdense_25/BiasAdd/ReadVariableOp2@
dense_25/MatMul/ReadVariableOpdense_25/MatMul/ReadVariableOp2B
dense_26/BiasAdd/ReadVariableOpdense_26/BiasAdd/ReadVariableOp2@
dense_26/MatMul/ReadVariableOpdense_26/MatMul/ReadVariableOp2B
dense_27/BiasAdd/ReadVariableOpdense_27/BiasAdd/ReadVariableOp2@
dense_27/MatMul/ReadVariableOpdense_27/MatMul/ReadVariableOp:T P
#
_output_shapes
:€€€€€€€€€
)
_user_specified_nameinputs/activity:OK
#
_output_shapes
:€€€€€€€€€
$
_user_specified_name
inputs/age:YU
#
_output_shapes
:€€€€€€€€€
.
_user_specified_nameinputs/birth_control:UQ
#
_output_shapes
:€€€€€€€€€
*
_user_specified_nameinputs/ethnicity:\X
#
_output_shapes
:€€€€€€€€€
1
_user_specified_nameinputs/food_preferences:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nameinputs/height:RN
#
_output_shapes
:€€€€€€€€€
'
_user_specified_nameinputs/weight
Я

ц
D__inference_dense_26_layer_call_and_return_conditional_losses_127387

inputs1
matmul_readvariableop_resource:	А -
biasadd_readvariableop_resource: 
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	А *
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€ P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€ a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:€€€€€€€€€ w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:€€€€€€€€€А: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:€€€€€€€€€А
 
_user_specified_nameinputs"њL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*Х
serving_defaultБ
9
activity-
serving_default_activity:0	€€€€€€€€€
/
age(
serving_default_age:0	€€€€€€€€€
C
birth_control2
serving_default_birth_control:0	€€€€€€€€€
;
	ethnicity.
serving_default_ethnicity:0	€€€€€€€€€
I
food_preferences5
"serving_default_food_preferences:0	€€€€€€€€€
5
height+
serving_default_height:0	€€€€€€€€€
5
weight+
serving_default_weight:0	€€€€€€€€€<
output_10
StatefulPartitionedCall:0€€€€€€€€€tensorflow/serving/predict:ќ°
©
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer_with_weights-2
layer-3
layer_with_weights-3
layer-4
layer_with_weights-4
layer-5
layer-6
layer_with_weights-5
layer-7
	layer_with_weights-6
	layer-8

	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_default_save_signature
	optimizer
_build_input_shape

signatures"
_tf_keras_sequential
Ћ
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses
_feature_columns

_resources"
_tf_keras_layer
ї
	variables
trainable_variables
regularization_losses
	keras_api
 __call__
*!&call_and_return_all_conditional_losses

"kernel
#bias"
_tf_keras_layer
ї
$	variables
%trainable_variables
&regularization_losses
'	keras_api
(__call__
*)&call_and_return_all_conditional_losses

*kernel
+bias"
_tf_keras_layer
ї
,	variables
-trainable_variables
.regularization_losses
/	keras_api
0__call__
*1&call_and_return_all_conditional_losses

2kernel
3bias"
_tf_keras_layer
ї
4	variables
5trainable_variables
6regularization_losses
7	keras_api
8__call__
*9&call_and_return_all_conditional_losses

:kernel
;bias"
_tf_keras_layer
ї
<	variables
=trainable_variables
>regularization_losses
?	keras_api
@__call__
*A&call_and_return_all_conditional_losses

Bkernel
Cbias"
_tf_keras_layer
Љ
D	variables
Etrainable_variables
Fregularization_losses
G	keras_api
H__call__
*I&call_and_return_all_conditional_losses
J_random_generator"
_tf_keras_layer
ї
K	variables
Ltrainable_variables
Mregularization_losses
N	keras_api
O__call__
*P&call_and_return_all_conditional_losses

Qkernel
Rbias"
_tf_keras_layer
ї
S	variables
Ttrainable_variables
Uregularization_losses
V	keras_api
W__call__
*X&call_and_return_all_conditional_losses

Ykernel
Zbias"
_tf_keras_layer
Ж
"0
#1
*2
+3
24
35
:6
;7
B8
C9
Q10
R11
Y12
Z13"
trackable_list_wrapper
Ж
"0
#1
*2
+3
24
35
:6
;7
B8
C9
Q10
R11
Y12
Z13"
trackable_list_wrapper
 "
trackable_list_wrapper
 
[non_trainable_variables

\layers
]metrics
^layer_regularization_losses
_layer_metrics

	variables
trainable_variables
regularization_losses
__call__
_default_save_signature
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
к
`trace_0
atrace_1
btrace_2
ctrace_32€
-__inference_sequential_3_layer_call_fn_125957
-__inference_sequential_3_layer_call_fn_126548
-__inference_sequential_3_layer_call_fn_126587
-__inference_sequential_3_layer_call_fn_126368ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 z`trace_0zatrace_1zbtrace_2zctrace_3
÷
dtrace_0
etrace_1
ftrace_2
gtrace_32л
H__inference_sequential_3_layer_call_and_return_conditional_losses_126768
H__inference_sequential_3_layer_call_and_return_conditional_losses_126956
H__inference_sequential_3_layer_call_and_return_conditional_losses_126415
H__inference_sequential_3_layer_call_and_return_conditional_losses_126462ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 zdtrace_0zetrace_1zftrace_2zgtrace_3
ОBЛ
!__inference__wrapped_model_125647activityagebirth_control	ethnicityfood_preferencesheightweight"Ш
С≤Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
л
hiter

ibeta_1

jbeta_2
	kdecay
llearning_rate"mЉ#mљ*mЊ+mњ2mј3mЅ:m¬;m√BmƒCm≈Qm∆Rm«Ym»Zm…"v #vЋ*vћ+vЌ2vќ3vѕ:v–;v—Bv“Cv”Qv‘Rv’Yv÷Zv„"
	optimizer
 "
trackable_dict_wrapper
,
mserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≠
nnon_trainable_variables

olayers
pmetrics
qlayer_regularization_losses
rlayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ф
strace_0
ttrace_12љ
1__inference_dense_features_3_layer_call_fn_126967
1__inference_dense_features_3_layer_call_fn_126978‘
Ћ≤«
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 zstrace_0zttrace_1
™
utrace_0
vtrace_12у
L__inference_dense_features_3_layer_call_and_return_conditional_losses_127109
L__inference_dense_features_3_layer_call_and_return_conditional_losses_127240‘
Ћ≤«
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 zutrace_0zvtrace_1
 "
trackable_list_wrapper
"
_generic_user_object
.
"0
#1"
trackable_list_wrapper
.
"0
#1"
trackable_list_wrapper
 "
trackable_list_wrapper
≠
wnon_trainable_variables

xlayers
ymetrics
zlayer_regularization_losses
{layer_metrics
	variables
trainable_variables
regularization_losses
 __call__
*!&call_and_return_all_conditional_losses
&!"call_and_return_conditional_losses"
_generic_user_object
н
|trace_02–
)__inference_dense_21_layer_call_fn_127249Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z|trace_0
И
}trace_02л
D__inference_dense_21_layer_call_and_return_conditional_losses_127260Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z}trace_0
.:,@2sequential_3/dense_21/kernel
(:&@2sequential_3/dense_21/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
∞
~non_trainable_variables

layers
Аmetrics
 Бlayer_regularization_losses
Вlayer_metrics
$	variables
%trainable_variables
&regularization_losses
(__call__
*)&call_and_return_all_conditional_losses
&)"call_and_return_conditional_losses"
_generic_user_object
п
Гtrace_02–
)__inference_dense_22_layer_call_fn_127269Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zГtrace_0
К
Дtrace_02л
D__inference_dense_22_layer_call_and_return_conditional_losses_127280Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zДtrace_0
/:-	@А2sequential_3/dense_22/kernel
):'А2sequential_3/dense_22/bias
.
20
31"
trackable_list_wrapper
.
20
31"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
Еnon_trainable_variables
Жlayers
Зmetrics
 Иlayer_regularization_losses
Йlayer_metrics
,	variables
-trainable_variables
.regularization_losses
0__call__
*1&call_and_return_all_conditional_losses
&1"call_and_return_conditional_losses"
_generic_user_object
п
Кtrace_02–
)__inference_dense_23_layer_call_fn_127289Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zКtrace_0
К
Лtrace_02л
D__inference_dense_23_layer_call_and_return_conditional_losses_127300Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zЛtrace_0
0:.
АА2sequential_3/dense_23/kernel
):'А2sequential_3/dense_23/bias
.
:0
;1"
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
Мnon_trainable_variables
Нlayers
Оmetrics
 Пlayer_regularization_losses
Рlayer_metrics
4	variables
5trainable_variables
6regularization_losses
8__call__
*9&call_and_return_all_conditional_losses
&9"call_and_return_conditional_losses"
_generic_user_object
п
Сtrace_02–
)__inference_dense_24_layer_call_fn_127309Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zСtrace_0
К
Тtrace_02л
D__inference_dense_24_layer_call_and_return_conditional_losses_127320Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zТtrace_0
0:.
АА2sequential_3/dense_24/kernel
):'А2sequential_3/dense_24/bias
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
Уnon_trainable_variables
Фlayers
Хmetrics
 Цlayer_regularization_losses
Чlayer_metrics
<	variables
=trainable_variables
>regularization_losses
@__call__
*A&call_and_return_all_conditional_losses
&A"call_and_return_conditional_losses"
_generic_user_object
п
Шtrace_02–
)__inference_dense_25_layer_call_fn_127329Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zШtrace_0
К
Щtrace_02л
D__inference_dense_25_layer_call_and_return_conditional_losses_127340Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zЩtrace_0
0:.
АА2sequential_3/dense_25/kernel
):'А2sequential_3/dense_25/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
≤
Ъnon_trainable_variables
Ыlayers
Ьmetrics
 Эlayer_regularization_losses
Юlayer_metrics
D	variables
Etrainable_variables
Fregularization_losses
H__call__
*I&call_and_return_all_conditional_losses
&I"call_and_return_conditional_losses"
_generic_user_object
 
Яtrace_0
†trace_12П
*__inference_dropout_3_layer_call_fn_127345
*__inference_dropout_3_layer_call_fn_127350і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 zЯtrace_0z†trace_1
А
°trace_0
Ґtrace_12≈
E__inference_dropout_3_layer_call_and_return_conditional_losses_127355
E__inference_dropout_3_layer_call_and_return_conditional_losses_127367і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 z°trace_0zҐtrace_1
"
_generic_user_object
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
£non_trainable_variables
§layers
•metrics
 ¶layer_regularization_losses
Іlayer_metrics
K	variables
Ltrainable_variables
Mregularization_losses
O__call__
*P&call_and_return_all_conditional_losses
&P"call_and_return_conditional_losses"
_generic_user_object
п
®trace_02–
)__inference_dense_26_layer_call_fn_127376Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z®trace_0
К
©trace_02л
D__inference_dense_26_layer_call_and_return_conditional_losses_127387Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z©trace_0
/:-	А 2sequential_3/dense_26/kernel
(:& 2sequential_3/dense_26/bias
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
≤
™non_trainable_variables
Ђlayers
ђmetrics
 ≠layer_regularization_losses
Ѓlayer_metrics
S	variables
Ttrainable_variables
Uregularization_losses
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
п
ѓtrace_02–
)__inference_dense_27_layer_call_fn_127396Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 zѓtrace_0
К
∞trace_02л
D__inference_dense_27_layer_call_and_return_conditional_losses_127407Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 z∞trace_0
.:, 2sequential_3/dense_27/kernel
(:&2sequential_3/dense_27/bias
 "
trackable_list_wrapper
_
0
1
2
3
4
5
6
7
	8"
trackable_list_wrapper
0
±0
≤1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
¬Bњ
-__inference_sequential_3_layer_call_fn_125957activityagebirth_control	ethnicityfood_preferencesheightweight"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
уBр
-__inference_sequential_3_layer_call_fn_126548inputs/activity
inputs/ageinputs/birth_controlinputs/ethnicityinputs/food_preferencesinputs/heightinputs/weight"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
уBр
-__inference_sequential_3_layer_call_fn_126587inputs/activity
inputs/ageinputs/birth_controlinputs/ethnicityinputs/food_preferencesinputs/heightinputs/weight"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
¬Bњ
-__inference_sequential_3_layer_call_fn_126368activityagebirth_control	ethnicityfood_preferencesheightweight"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ОBЛ
H__inference_sequential_3_layer_call_and_return_conditional_losses_126768inputs/activity
inputs/ageinputs/birth_controlinputs/ethnicityinputs/food_preferencesinputs/heightinputs/weight"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ОBЛ
H__inference_sequential_3_layer_call_and_return_conditional_losses_126956inputs/activity
inputs/ageinputs/birth_controlinputs/ethnicityinputs/food_preferencesinputs/heightinputs/weight"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ЁBЏ
H__inference_sequential_3_layer_call_and_return_conditional_losses_126415activityagebirth_control	ethnicityfood_preferencesheightweight"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ЁBЏ
H__inference_sequential_3_layer_call_and_return_conditional_losses_126462activityagebirth_control	ethnicityfood_preferencesheightweight"ј
Ј≤≥
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
ЛBИ
$__inference_signature_wrapper_126509activityagebirth_control	ethnicityfood_preferencesheightweight"Ф
Н≤Й
FullArgSpec
argsЪ 
varargs
 
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ЩBЦ
1__inference_dense_features_3_layer_call_fn_126967features/activityfeatures/agefeatures/birth_controlfeatures/ethnicityfeatures/food_preferencesfeatures/heightfeatures/weight"‘
Ћ≤«
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ЩBЦ
1__inference_dense_features_3_layer_call_fn_126978features/activityfeatures/agefeatures/birth_controlfeatures/ethnicityfeatures/food_preferencesfeatures/heightfeatures/weight"‘
Ћ≤«
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
іB±
L__inference_dense_features_3_layer_call_and_return_conditional_losses_127109features/activityfeatures/agefeatures/birth_controlfeatures/ethnicityfeatures/food_preferencesfeatures/heightfeatures/weight"‘
Ћ≤«
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
іB±
L__inference_dense_features_3_layer_call_and_return_conditional_losses_127240features/activityfeatures/agefeatures/birth_controlfeatures/ethnicityfeatures/food_preferencesfeatures/heightfeatures/weight"‘
Ћ≤«
FullArgSpecE
args=Ъ:
jself

jfeatures
jcols_to_output_tensors

jtraining
varargs
 
varkw
 
defaultsЪ

 
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ЁBЏ
)__inference_dense_21_layer_call_fn_127249inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
шBх
D__inference_dense_21_layer_call_and_return_conditional_losses_127260inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ЁBЏ
)__inference_dense_22_layer_call_fn_127269inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
шBх
D__inference_dense_22_layer_call_and_return_conditional_losses_127280inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ЁBЏ
)__inference_dense_23_layer_call_fn_127289inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
шBх
D__inference_dense_23_layer_call_and_return_conditional_losses_127300inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ЁBЏ
)__inference_dense_24_layer_call_fn_127309inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
шBх
D__inference_dense_24_layer_call_and_return_conditional_losses_127320inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ЁBЏ
)__inference_dense_25_layer_call_fn_127329inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
шBх
D__inference_dense_25_layer_call_and_return_conditional_losses_127340inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
рBн
*__inference_dropout_3_layer_call_fn_127345inputs"і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
рBн
*__inference_dropout_3_layer_call_fn_127350inputs"і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ЛBИ
E__inference_dropout_3_layer_call_and_return_conditional_losses_127355inputs"і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
ЛBИ
E__inference_dropout_3_layer_call_and_return_conditional_losses_127367inputs"і
Ђ≤І
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaults™ 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ЁBЏ
)__inference_dense_26_layer_call_fn_127376inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
шBх
D__inference_dense_26_layer_call_and_return_conditional_losses_127387inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
ЁBЏ
)__inference_dense_27_layer_call_fn_127396inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
шBх
D__inference_dense_27_layer_call_and_return_conditional_losses_127407inputs"Ґ
Щ≤Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ *
 
R
≥	variables
і	keras_api

µtotal

ґcount"
_tf_keras_metric
c
Ј	variables
Є	keras_api

єtotal

Їcount
ї
_fn_kwargs"
_tf_keras_metric
0
µ0
ґ1"
trackable_list_wrapper
.
≥	variables"
_generic_user_object
:  (2total
:  (2count
0
є0
Ї1"
trackable_list_wrapper
.
Ј	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
3:1@2#Adam/sequential_3/dense_21/kernel/m
-:+@2!Adam/sequential_3/dense_21/bias/m
4:2	@А2#Adam/sequential_3/dense_22/kernel/m
.:,А2!Adam/sequential_3/dense_22/bias/m
5:3
АА2#Adam/sequential_3/dense_23/kernel/m
.:,А2!Adam/sequential_3/dense_23/bias/m
5:3
АА2#Adam/sequential_3/dense_24/kernel/m
.:,А2!Adam/sequential_3/dense_24/bias/m
5:3
АА2#Adam/sequential_3/dense_25/kernel/m
.:,А2!Adam/sequential_3/dense_25/bias/m
4:2	А 2#Adam/sequential_3/dense_26/kernel/m
-:+ 2!Adam/sequential_3/dense_26/bias/m
3:1 2#Adam/sequential_3/dense_27/kernel/m
-:+2!Adam/sequential_3/dense_27/bias/m
3:1@2#Adam/sequential_3/dense_21/kernel/v
-:+@2!Adam/sequential_3/dense_21/bias/v
4:2	@А2#Adam/sequential_3/dense_22/kernel/v
.:,А2!Adam/sequential_3/dense_22/bias/v
5:3
АА2#Adam/sequential_3/dense_23/kernel/v
.:,А2!Adam/sequential_3/dense_23/bias/v
5:3
АА2#Adam/sequential_3/dense_24/kernel/v
.:,А2!Adam/sequential_3/dense_24/bias/v
5:3
АА2#Adam/sequential_3/dense_25/kernel/v
.:,А2!Adam/sequential_3/dense_25/bias/v
4:2	А 2#Adam/sequential_3/dense_26/kernel/v
-:+ 2!Adam/sequential_3/dense_26/bias/v
3:1 2#Adam/sequential_3/dense_27/kernel/v
-:+2!Adam/sequential_3/dense_27/bias/v√
!__inference__wrapped_model_125647Э"#*+23:;BCQRYZ’Ґ—
…Ґ≈
¬™Њ
*
activityК
activity€€€€€€€€€	
 
ageК
age€€€€€€€€€	
4
birth_control#К 
birth_control€€€€€€€€€	
,
	ethnicityК
	ethnicity€€€€€€€€€	
:
food_preferences&К#
food_preferences€€€€€€€€€	
&
heightК
height€€€€€€€€€	
&
weightК
weight€€€€€€€€€	
™ "3™0
.
output_1"К
output_1€€€€€€€€€§
D__inference_dense_21_layer_call_and_return_conditional_losses_127260\"#/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "%Ґ"
К
0€€€€€€€€€@
Ъ |
)__inference_dense_21_layer_call_fn_127249O"#/Ґ,
%Ґ"
 К
inputs€€€€€€€€€
™ "К€€€€€€€€€@•
D__inference_dense_22_layer_call_and_return_conditional_losses_127280]*+/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "&Ґ#
К
0€€€€€€€€€А
Ъ }
)__inference_dense_22_layer_call_fn_127269P*+/Ґ,
%Ґ"
 К
inputs€€€€€€€€€@
™ "К€€€€€€€€€А¶
D__inference_dense_23_layer_call_and_return_conditional_losses_127300^230Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dense_23_layer_call_fn_127289Q230Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А¶
D__inference_dense_24_layer_call_and_return_conditional_losses_127320^:;0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dense_24_layer_call_fn_127309Q:;0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А¶
D__inference_dense_25_layer_call_and_return_conditional_losses_127340^BC0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ ~
)__inference_dense_25_layer_call_fn_127329QBC0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А•
D__inference_dense_26_layer_call_and_return_conditional_losses_127387]QR0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€ 
Ъ }
)__inference_dense_26_layer_call_fn_127376PQR0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€ §
D__inference_dense_27_layer_call_and_return_conditional_losses_127407\YZ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€ 
™ "%Ґ"
К
0€€€€€€€€€
Ъ |
)__inference_dense_27_layer_call_fn_127396OYZ/Ґ,
%Ґ"
 К
inputs€€€€€€€€€ 
™ "К€€€€€€€€€Ч
L__inference_dense_features_3_layer_call_and_return_conditional_losses_127109∆ЬҐШ
РҐМ
Б™э
3
activity'К$
features/activity€€€€€€€€€	
)
age"К
features/age€€€€€€€€€	
=
birth_control,К)
features/birth_control€€€€€€€€€	
5
	ethnicity(К%
features/ethnicity€€€€€€€€€	
C
food_preferences/К,
features/food_preferences€€€€€€€€€	
/
height%К"
features/height€€€€€€€€€	
/
weight%К"
features/weight€€€€€€€€€	

 
p 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Ч
L__inference_dense_features_3_layer_call_and_return_conditional_losses_127240∆ЬҐШ
РҐМ
Б™э
3
activity'К$
features/activity€€€€€€€€€	
)
age"К
features/age€€€€€€€€€	
=
birth_control,К)
features/birth_control€€€€€€€€€	
5
	ethnicity(К%
features/ethnicity€€€€€€€€€	
C
food_preferences/К,
features/food_preferences€€€€€€€€€	
/
height%К"
features/height€€€€€€€€€	
/
weight%К"
features/weight€€€€€€€€€	

 
p
™ "%Ґ"
К
0€€€€€€€€€
Ъ п
1__inference_dense_features_3_layer_call_fn_126967єЬҐШ
РҐМ
Б™э
3
activity'К$
features/activity€€€€€€€€€	
)
age"К
features/age€€€€€€€€€	
=
birth_control,К)
features/birth_control€€€€€€€€€	
5
	ethnicity(К%
features/ethnicity€€€€€€€€€	
C
food_preferences/К,
features/food_preferences€€€€€€€€€	
/
height%К"
features/height€€€€€€€€€	
/
weight%К"
features/weight€€€€€€€€€	

 
p 
™ "К€€€€€€€€€п
1__inference_dense_features_3_layer_call_fn_126978єЬҐШ
РҐМ
Б™э
3
activity'К$
features/activity€€€€€€€€€	
)
age"К
features/age€€€€€€€€€	
=
birth_control,К)
features/birth_control€€€€€€€€€	
5
	ethnicity(К%
features/ethnicity€€€€€€€€€	
C
food_preferences/К,
features/food_preferences€€€€€€€€€	
/
height%К"
features/height€€€€€€€€€	
/
weight%К"
features/weight€€€€€€€€€	

 
p
™ "К€€€€€€€€€І
E__inference_dropout_3_layer_call_and_return_conditional_losses_127355^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "&Ґ#
К
0€€€€€€€€€А
Ъ І
E__inference_dropout_3_layer_call_and_return_conditional_losses_127367^4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "&Ґ#
К
0€€€€€€€€€А
Ъ 
*__inference_dropout_3_layer_call_fn_127345Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p 
™ "К€€€€€€€€€А
*__inference_dropout_3_layer_call_fn_127350Q4Ґ1
*Ґ'
!К
inputs€€€€€€€€€А
p
™ "К€€€€€€€€€Ад
H__inference_sequential_3_layer_call_and_return_conditional_losses_126415Ч"#*+23:;BCQRYZЁҐў
—ҐЌ
¬™Њ
*
activityК
activity€€€€€€€€€	
 
ageК
age€€€€€€€€€	
4
birth_control#К 
birth_control€€€€€€€€€	
,
	ethnicityК
	ethnicity€€€€€€€€€	
:
food_preferences&К#
food_preferences€€€€€€€€€	
&
heightК
height€€€€€€€€€	
&
weightК
weight€€€€€€€€€	
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ д
H__inference_sequential_3_layer_call_and_return_conditional_losses_126462Ч"#*+23:;BCQRYZЁҐў
—ҐЌ
¬™Њ
*
activityК
activity€€€€€€€€€	
 
ageК
age€€€€€€€€€	
4
birth_control#К 
birth_control€€€€€€€€€	
,
	ethnicityК
	ethnicity€€€€€€€€€	
:
food_preferences&К#
food_preferences€€€€€€€€€	
&
heightК
height€€€€€€€€€	
&
weightК
weight€€€€€€€€€	
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Х
H__inference_sequential_3_layer_call_and_return_conditional_losses_126768»"#*+23:;BCQRYZОҐК
ВҐю
у™п
1
activity%К"
inputs/activity€€€€€€€€€	
'
age К

inputs/age€€€€€€€€€	
;
birth_control*К'
inputs/birth_control€€€€€€€€€	
3
	ethnicity&К#
inputs/ethnicity€€€€€€€€€	
A
food_preferences-К*
inputs/food_preferences€€€€€€€€€	
-
height#К 
inputs/height€€€€€€€€€	
-
weight#К 
inputs/weight€€€€€€€€€	
p 

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Х
H__inference_sequential_3_layer_call_and_return_conditional_losses_126956»"#*+23:;BCQRYZОҐК
ВҐю
у™п
1
activity%К"
inputs/activity€€€€€€€€€	
'
age К

inputs/age€€€€€€€€€	
;
birth_control*К'
inputs/birth_control€€€€€€€€€	
3
	ethnicity&К#
inputs/ethnicity€€€€€€€€€	
A
food_preferences-К*
inputs/food_preferences€€€€€€€€€	
-
height#К 
inputs/height€€€€€€€€€	
-
weight#К 
inputs/weight€€€€€€€€€	
p

 
™ "%Ґ"
К
0€€€€€€€€€
Ъ Љ
-__inference_sequential_3_layer_call_fn_125957К"#*+23:;BCQRYZЁҐў
—ҐЌ
¬™Њ
*
activityК
activity€€€€€€€€€	
 
ageК
age€€€€€€€€€	
4
birth_control#К 
birth_control€€€€€€€€€	
,
	ethnicityК
	ethnicity€€€€€€€€€	
:
food_preferences&К#
food_preferences€€€€€€€€€	
&
heightК
height€€€€€€€€€	
&
weightК
weight€€€€€€€€€	
p 

 
™ "К€€€€€€€€€Љ
-__inference_sequential_3_layer_call_fn_126368К"#*+23:;BCQRYZЁҐў
—ҐЌ
¬™Њ
*
activityК
activity€€€€€€€€€	
 
ageК
age€€€€€€€€€	
4
birth_control#К 
birth_control€€€€€€€€€	
,
	ethnicityК
	ethnicity€€€€€€€€€	
:
food_preferences&К#
food_preferences€€€€€€€€€	
&
heightК
height€€€€€€€€€	
&
weightК
weight€€€€€€€€€	
p

 
™ "К€€€€€€€€€н
-__inference_sequential_3_layer_call_fn_126548ї"#*+23:;BCQRYZОҐК
ВҐю
у™п
1
activity%К"
inputs/activity€€€€€€€€€	
'
age К

inputs/age€€€€€€€€€	
;
birth_control*К'
inputs/birth_control€€€€€€€€€	
3
	ethnicity&К#
inputs/ethnicity€€€€€€€€€	
A
food_preferences-К*
inputs/food_preferences€€€€€€€€€	
-
height#К 
inputs/height€€€€€€€€€	
-
weight#К 
inputs/weight€€€€€€€€€	
p 

 
™ "К€€€€€€€€€н
-__inference_sequential_3_layer_call_fn_126587ї"#*+23:;BCQRYZОҐК
ВҐю
у™п
1
activity%К"
inputs/activity€€€€€€€€€	
'
age К

inputs/age€€€€€€€€€	
;
birth_control*К'
inputs/birth_control€€€€€€€€€	
3
	ethnicity&К#
inputs/ethnicity€€€€€€€€€	
A
food_preferences-К*
inputs/food_preferences€€€€€€€€€	
-
height#К 
inputs/height€€€€€€€€€	
-
weight#К 
inputs/weight€€€€€€€€€	
p

 
™ "К€€€€€€€€€њ
$__inference_signature_wrapper_126509Ц"#*+23:;BCQRYZќҐ 
Ґ 
¬™Њ
*
activityК
activity€€€€€€€€€	
 
ageК
age€€€€€€€€€	
4
birth_control#К 
birth_control€€€€€€€€€	
,
	ethnicityК
	ethnicity€€€€€€€€€	
:
food_preferences&К#
food_preferences€€€€€€€€€	
&
heightК
height€€€€€€€€€	
&
weightК
weight€€€€€€€€€	"3™0
.
output_1"К
output_1€€€€€€€€€