ц№
ф│
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
8
Const
output"dtype"
valuetensor"
dtypetype
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
>
Maximum
x"T
y"T
z"T"
Ttype:
2	
Ж
MergeV2Checkpoints
checkpoint_prefixes
destination_prefix"
delete_old_dirsbool("
allow_missing_filesbool( И

NoOp
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
@
RealDiv
x"T
y"T
z"T"
Ttype:
2	
E
Relu
features"T
activations"T"
Ttype:
2	
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
H
ShardedFilename
basename	
shard

num_shards
filename
-
Sqrt
x"T
y"T"
Ttype:

2
┴
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
executor_typestring Ии
@
StaticRegexFullMatch	
input

output
"
patternstring
N

StringJoin
inputs*N

output"
Nint(0"
	separatorstring 
<
Sub
x"T
y"T
z"T"
Ttype:
2	
Ц
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 И"serve*2.11.02v2.11.0-rc2-17-gd5b57ca93e58ны
Ж
ConstConst*
_output_shapes

:*
dtype0*I
value@B>"0UпЮEf╙╤G9D┤═└@$ї╞D№ЫGzA:ЁYH0i\E╕¤D╜С┼@М■B
И
Const_1Const*
_output_shapes

:*
dtype0*I
value@B>"0ЁбЎD+m9D7С▐Bье▒ADПCмlїC╥йТBUdEqGWC▄7Bй█@EїeB
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
Р
RMSprop/velocity/Output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_nameRMSprop/velocity/Output/bias
Й
0RMSprop/velocity/Output/bias/Read/ReadVariableOpReadVariableOpRMSprop/velocity/Output/bias*
_output_shapes
:*
dtype0
Ш
RMSprop/velocity/Output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:0*/
shared_name RMSprop/velocity/Output/kernel
С
2RMSprop/velocity/Output/kernel/Read/ReadVariableOpReadVariableOpRMSprop/velocity/Output/kernel*
_output_shapes

:0*
dtype0
Ф
RMSprop/velocity/Hidden-2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*/
shared_name RMSprop/velocity/Hidden-2/bias
Н
2RMSprop/velocity/Hidden-2/bias/Read/ReadVariableOpReadVariableOpRMSprop/velocity/Hidden-2/bias*
_output_shapes
:0*
dtype0
Э
 RMSprop/velocity/Hidden-2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└0*1
shared_name" RMSprop/velocity/Hidden-2/kernel
Ц
4RMSprop/velocity/Hidden-2/kernel/Read/ReadVariableOpReadVariableOp RMSprop/velocity/Hidden-2/kernel*
_output_shapes
:	└0*
dtype0
Х
RMSprop/velocity/Hidden-1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:└*/
shared_name RMSprop/velocity/Hidden-1/bias
О
2RMSprop/velocity/Hidden-1/bias/Read/ReadVariableOpReadVariableOpRMSprop/velocity/Hidden-1/bias*
_output_shapes	
:└*
dtype0
Э
 RMSprop/velocity/Hidden-1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└*1
shared_name" RMSprop/velocity/Hidden-1/kernel
Ц
4RMSprop/velocity/Hidden-1/kernel/Read/ReadVariableOpReadVariableOp RMSprop/velocity/Hidden-1/kernel*
_output_shapes
:	└*
dtype0
n
learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namelearning_rate
g
!learning_rate/Read/ReadVariableOpReadVariableOplearning_rate*
_output_shapes
: *
dtype0
f
	iterationVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	iteration
_
iteration/Read/ReadVariableOpReadVariableOp	iteration*
_output_shapes
: *
dtype0	
n
Output/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameOutput/bias
g
Output/bias/Read/ReadVariableOpReadVariableOpOutput/bias*
_output_shapes
:*
dtype0
v
Output/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:0*
shared_nameOutput/kernel
o
!Output/kernel/Read/ReadVariableOpReadVariableOpOutput/kernel*
_output_shapes

:0*
dtype0
r
Hidden-2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:0*
shared_nameHidden-2/bias
k
!Hidden-2/bias/Read/ReadVariableOpReadVariableOpHidden-2/bias*
_output_shapes
:0*
dtype0
{
Hidden-2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└0* 
shared_nameHidden-2/kernel
t
#Hidden-2/kernel/Read/ReadVariableOpReadVariableOpHidden-2/kernel*
_output_shapes
:	└0*
dtype0
s
Hidden-1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:└*
shared_nameHidden-1/bias
l
!Hidden-1/bias/Read/ReadVariableOpReadVariableOpHidden-1/bias*
_output_shapes	
:└*
dtype0
{
Hidden-1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	└* 
shared_nameHidden-1/kernel
t
#Hidden-1/kernel/Read/ReadVariableOpReadVariableOpHidden-1/kernel*
_output_shapes
:	└*
dtype0
b
count_2VarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	count_2
[
count_2/Read/ReadVariableOpReadVariableOpcount_2*
_output_shapes
: *
dtype0	
h
varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
variance
a
variance/Read/ReadVariableOpReadVariableOpvariance*
_output_shapes
:*
dtype0
`
meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namemean
Y
mean/Read/ReadVariableOpReadVariableOpmean*
_output_shapes
:*
dtype0
Ш
#serving_default_normalization_inputPlaceholder*0
_output_shapes
:                  *
dtype0*%
shape:                  
╢
StatefulPartitionedCallStatefulPartitionedCall#serving_default_normalization_inputConst_1ConstHidden-1/kernelHidden-1/biasHidden-2/kernelHidden-2/biasOutput/kernelOutput/bias*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *+
f&R$
"__inference_signature_wrapper_3269

NoOpNoOp
═-
Const_2Const"/device:CPU:0*
_output_shapes
: *
dtype0*Ж-
value№,B∙, BЄ,
ш
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures*
╛
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function*
ж
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias*
ж
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses

%kernel
&bias*
ж
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+__call__
*,&call_and_return_all_conditional_losses

-kernel
.bias*
C
0
1
2
3
4
%5
&6
-7
.8*
.
0
1
%2
&3
-4
.5*
* 
░
/non_trainable_variables

0layers
1metrics
2layer_regularization_losses
3layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses*
6
4trace_0
5trace_1
6trace_2
7trace_3* 
6
8trace_0
9trace_1
:trace_2
;trace_3* 
 
<	capture_0
=	capture_1* 
Щ
>
_variables
?_iterations
@_learning_rate
A_index_dict
B_velocities
C
_momentums
D_average_gradients
E_update_step_xla*

Fserving_default* 
* 
* 
* 
* 
* 
RL
VARIABLE_VALUEmean4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUEvariance8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUE*
VP
VARIABLE_VALUEcount_25layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUE*

Gtrace_0* 

0
1*

0
1*
* 
У
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses*

Mtrace_0* 

Ntrace_0* 
_Y
VARIABLE_VALUEHidden-1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEHidden-1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE*

%0
&1*

%0
&1*
* 
У
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses*

Ttrace_0* 

Utrace_0* 
_Y
VARIABLE_VALUEHidden-2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE*
[U
VARIABLE_VALUEHidden-2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE*

-0
.1*

-0
.1*
* 
У
Vnon_trainable_variables

Wlayers
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
'	variables
(trainable_variables
)regularization_losses
+__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses*

[trace_0* 

\trace_0* 
]W
VARIABLE_VALUEOutput/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE*
YS
VARIABLE_VALUEOutput/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE*

0
1
2*
 
0
1
2
3*

]0
^1*
* 
* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
 
<	capture_0
=	capture_1* 
* 
* 
5
?0
_1
`2
a3
b4
c5
d6*
SM
VARIABLE_VALUE	iteration0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUE*
ZT
VARIABLE_VALUElearning_rate3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUE*
* 
.
_0
`1
a2
b3
c4
d5*
* 
* 
* 
 
<	capture_0
=	capture_1* 
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
8
e	variables
f	keras_api
	gtotal
	hcount*
H
i	variables
j	keras_api
	ktotal
	lcount
m
_fn_kwargs*
ke
VARIABLE_VALUE RMSprop/velocity/Hidden-1/kernel1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUERMSprop/velocity/Hidden-1/bias1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUE*
ke
VARIABLE_VALUE RMSprop/velocity/Hidden-2/kernel1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUERMSprop/velocity/Hidden-2/bias1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUE*
ic
VARIABLE_VALUERMSprop/velocity/Output/kernel1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUE*
ga
VARIABLE_VALUERMSprop/velocity/Output/bias1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUE*

g0
h1*

e	variables*
UO
VARIABLE_VALUEtotal_14keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE*
UO
VARIABLE_VALUEcount_14keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE*

k0
l1*

i	variables*
SM
VARIABLE_VALUEtotal4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE*
SM
VARIABLE_VALUEcount4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE*
* 
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
┼
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filenamemean/Read/ReadVariableOpvariance/Read/ReadVariableOpcount_2/Read/ReadVariableOp#Hidden-1/kernel/Read/ReadVariableOp!Hidden-1/bias/Read/ReadVariableOp#Hidden-2/kernel/Read/ReadVariableOp!Hidden-2/bias/Read/ReadVariableOp!Output/kernel/Read/ReadVariableOpOutput/bias/Read/ReadVariableOpiteration/Read/ReadVariableOp!learning_rate/Read/ReadVariableOp4RMSprop/velocity/Hidden-1/kernel/Read/ReadVariableOp2RMSprop/velocity/Hidden-1/bias/Read/ReadVariableOp4RMSprop/velocity/Hidden-2/kernel/Read/ReadVariableOp2RMSprop/velocity/Hidden-2/bias/Read/ReadVariableOp2RMSprop/velocity/Output/kernel/Read/ReadVariableOp0RMSprop/velocity/Output/bias/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOpConst_2*"
Tin
2		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *&
f!R
__inference__traced_save_3565
Ъ
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamemeanvariancecount_2Hidden-1/kernelHidden-1/biasHidden-2/kernelHidden-2/biasOutput/kernelOutput/bias	iterationlearning_rate RMSprop/velocity/Hidden-1/kernelRMSprop/velocity/Hidden-1/bias RMSprop/velocity/Hidden-2/kernelRMSprop/velocity/Hidden-2/biasRMSprop/velocity/Output/kernelRMSprop/velocity/Output/biastotal_1count_1totalcount*!
Tin
2*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8В *)
f$R"
 __inference__traced_restore_3638╔Б
Р

й
"__inference_signature_wrapper_3269
normalization_input
unknown
	unknown_0
	unknown_1:	└
	unknown_2:	└
	unknown_3:	└0
	unknown_4:0
	unknown_5:0
	unknown_6:
identityИвStatefulPartitionedCallН
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *(
f#R!
__inference__wrapped_model_2989o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:                  
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:
б

ї
B__inference_Hidden-1_layer_call_and_return_conditional_losses_3014

inputs1
matmul_readvariableop_resource:	└.
biasadd_readvariableop_resource:	└
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         └s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:└*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         └Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         └b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:         └w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
╖
╢
D__inference_sequential_layer_call_and_return_conditional_losses_3054

inputs
normalization_sub_y
normalization_sqrt_x 
hidden_1_3015:	└
hidden_1_3017:	└ 
hidden_2_3032:	└0
hidden_2_3034:0
output_3048:0
output_3050:
identityИв Hidden-1/StatefulPartitionedCallв Hidden-2/StatefulPartitionedCallвOutput/StatefulPartitionedCallg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:         Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Г
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:Д
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:         ■
 Hidden-1/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0hidden_1_3015hidden_1_3017*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_Hidden-1_layer_call_and_return_conditional_losses_3014Н
 Hidden-2/StatefulPartitionedCallStatefulPartitionedCall)Hidden-1/StatefulPartitionedCall:output:0hidden_2_3032hidden_2_3034*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_Hidden-2_layer_call_and_return_conditional_losses_3031Е
Output/StatefulPartitionedCallStatefulPartitionedCall)Hidden-2/StatefulPartitionedCall:output:0output_3048output_3050*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_Output_layer_call_and_return_conditional_losses_3047v
IdentityIdentity'Output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         н
NoOpNoOp!^Hidden-1/StatefulPartitionedCall!^Hidden-2/StatefulPartitionedCall^Output/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 2D
 Hidden-1/StatefulPartitionedCall Hidden-1/StatefulPartitionedCall2D
 Hidden-2/StatefulPartitionedCall Hidden-2/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
Э

Ї
B__inference_Hidden-2_layer_call_and_return_conditional_losses_3031

inputs1
matmul_readvariableop_resource:	└0-
biasadd_readvariableop_resource:0
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└0*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         └: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         └
 
_user_specified_nameinputs
Х

г
)__inference_sequential_layer_call_fn_3356

inputs
unknown
	unknown_0
	unknown_1:	└
	unknown_2:	└
	unknown_3:	└0
	unknown_4:0
	unknown_5:0
	unknown_6:
identityИвStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3152o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
┬
Ц
'__inference_Hidden-1_layer_call_fn_3427

inputs
unknown:	└
	unknown_0:	└
identityИвStatefulPartitionedCall╪
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_Hidden-1_layer_call_and_return_conditional_losses_3014p
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*(
_output_shapes
:         └`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
Д!
│
D__inference_sequential_layer_call_and_return_conditional_losses_3418

inputs
normalization_sub_y
normalization_sqrt_x:
'hidden_1_matmul_readvariableop_resource:	└7
(hidden_1_biasadd_readvariableop_resource:	└:
'hidden_2_matmul_readvariableop_resource:	└06
(hidden_2_biasadd_readvariableop_resource:07
%output_matmul_readvariableop_resource:04
&output_biasadd_readvariableop_resource:
identityИвHidden-1/BiasAdd/ReadVariableOpвHidden-1/MatMul/ReadVariableOpвHidden-2/BiasAdd/ReadVariableOpвHidden-2/MatMul/ReadVariableOpвOutput/BiasAdd/ReadVariableOpвOutput/MatMul/ReadVariableOpg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:         Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Г
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:Д
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:         З
Hidden-1/MatMul/ReadVariableOpReadVariableOp'hidden_1_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype0П
Hidden-1/MatMulMatMulnormalization/truediv:z:0&Hidden-1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         └Е
Hidden-1/BiasAdd/ReadVariableOpReadVariableOp(hidden_1_biasadd_readvariableop_resource*
_output_shapes	
:└*
dtype0Т
Hidden-1/BiasAddBiasAddHidden-1/MatMul:product:0'Hidden-1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         └c
Hidden-1/ReluReluHidden-1/BiasAdd:output:0*
T0*(
_output_shapes
:         └З
Hidden-2/MatMul/ReadVariableOpReadVariableOp'hidden_2_matmul_readvariableop_resource*
_output_shapes
:	└0*
dtype0Р
Hidden-2/MatMulMatMulHidden-1/Relu:activations:0&Hidden-2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         0Д
Hidden-2/BiasAdd/ReadVariableOpReadVariableOp(hidden_2_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0С
Hidden-2/BiasAddBiasAddHidden-2/MatMul:product:0'Hidden-2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         0b
Hidden-2/ReluReluHidden-2/BiasAdd:output:0*
T0*'
_output_shapes
:         0В
Output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:0*
dtype0М
Output/MatMulMatMulHidden-2/Relu:activations:0$Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         А
Output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Л
Output/BiasAddBiasAddOutput/MatMul:product:0%Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
IdentityIdentityOutput/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         Л
NoOpNoOp ^Hidden-1/BiasAdd/ReadVariableOp^Hidden-1/MatMul/ReadVariableOp ^Hidden-2/BiasAdd/ReadVariableOp^Hidden-2/MatMul/ReadVariableOp^Output/BiasAdd/ReadVariableOp^Output/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 2B
Hidden-1/BiasAdd/ReadVariableOpHidden-1/BiasAdd/ReadVariableOp2@
Hidden-1/MatMul/ReadVariableOpHidden-1/MatMul/ReadVariableOp2B
Hidden-2/BiasAdd/ReadVariableOpHidden-2/BiasAdd/ReadVariableOp2@
Hidden-2/MatMul/ReadVariableOpHidden-2/MatMul/ReadVariableOp2>
Output/BiasAdd/ReadVariableOpOutput/BiasAdd/ReadVariableOp2<
Output/MatMul/ReadVariableOpOutput/MatMul/ReadVariableOp:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
∙0
ш
__inference__traced_save_3565
file_prefix#
savev2_mean_read_readvariableop'
#savev2_variance_read_readvariableop&
"savev2_count_2_read_readvariableop	.
*savev2_hidden_1_kernel_read_readvariableop,
(savev2_hidden_1_bias_read_readvariableop.
*savev2_hidden_2_kernel_read_readvariableop,
(savev2_hidden_2_bias_read_readvariableop,
(savev2_output_kernel_read_readvariableop*
&savev2_output_bias_read_readvariableop(
$savev2_iteration_read_readvariableop	,
(savev2_learning_rate_read_readvariableop?
;savev2_rmsprop_velocity_hidden_1_kernel_read_readvariableop=
9savev2_rmsprop_velocity_hidden_1_bias_read_readvariableop?
;savev2_rmsprop_velocity_hidden_2_kernel_read_readvariableop=
9savev2_rmsprop_velocity_hidden_2_bias_read_readvariableop=
9savev2_rmsprop_velocity_output_kernel_read_readvariableop;
7savev2_rmsprop_velocity_output_bias_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop
savev2_const_2

identity_1ИвMergeV2Checkpointsw
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
: ь	
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Х	
valueЛ	BИ	B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHЩ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B Ч	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0savev2_mean_read_readvariableop#savev2_variance_read_readvariableop"savev2_count_2_read_readvariableop*savev2_hidden_1_kernel_read_readvariableop(savev2_hidden_1_bias_read_readvariableop*savev2_hidden_2_kernel_read_readvariableop(savev2_hidden_2_bias_read_readvariableop(savev2_output_kernel_read_readvariableop&savev2_output_bias_read_readvariableop$savev2_iteration_read_readvariableop(savev2_learning_rate_read_readvariableop;savev2_rmsprop_velocity_hidden_1_kernel_read_readvariableop9savev2_rmsprop_velocity_hidden_1_bias_read_readvariableop;savev2_rmsprop_velocity_hidden_2_kernel_read_readvariableop9savev2_rmsprop_velocity_hidden_2_bias_read_readvariableop9savev2_rmsprop_velocity_output_kernel_read_readvariableop7savev2_rmsprop_velocity_output_bias_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopsavev2_const_2"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *$
dtypes
2		Р
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:│
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*&
 _has_manual_control_dependencies(*
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

identity_1Identity_1:output:0*Щ
_input_shapesЗ
Д: ::: :	└:└:	└0:0:0:: : :	└:└:	└0:0:0:: : : : : 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix: 

_output_shapes
:: 

_output_shapes
::

_output_shapes
: :%!

_output_shapes
:	└:!

_output_shapes	
:└:%!

_output_shapes
:	└0: 

_output_shapes
:0:$ 

_output_shapes

:0: 	

_output_shapes
::


_output_shapes
: :

_output_shapes
: :%!

_output_shapes
:	└:!

_output_shapes	
:└:%!

_output_shapes
:	└0: 

_output_shapes
:0:$ 

_output_shapes

:0: 

_output_shapes
::
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
: 
├	
ё
@__inference_Output_layer_call_and_return_conditional_losses_3047

inputs0
matmul_readvariableop_resource:0-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:0*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         _
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         0
 
_user_specified_nameinputs
б

ї
B__inference_Hidden-1_layer_call_and_return_conditional_losses_3438

inputs1
matmul_readvariableop_resource:	└.
biasadd_readvariableop_resource:	└
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└*
dtype0j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         └s
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:└*
dtype0w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         └Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         └b
IdentityIdentityRelu:activations:0^NoOp*
T0*(
_output_shapes
:         └w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         : : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         
 
_user_specified_nameinputs
▐
├
D__inference_sequential_layer_call_and_return_conditional_losses_3218
normalization_input
normalization_sub_y
normalization_sqrt_x 
hidden_1_3202:	└
hidden_1_3204:	└ 
hidden_2_3207:	└0
hidden_2_3209:0
output_3212:0
output_3214:
identityИв Hidden-1/StatefulPartitionedCallв Hidden-2/StatefulPartitionedCallвOutput/StatefulPartitionedCallt
normalization/subSubnormalization_inputnormalization_sub_y*
T0*'
_output_shapes
:         Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Г
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:Д
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:         ■
 Hidden-1/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0hidden_1_3202hidden_1_3204*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_Hidden-1_layer_call_and_return_conditional_losses_3014Н
 Hidden-2/StatefulPartitionedCallStatefulPartitionedCall)Hidden-1/StatefulPartitionedCall:output:0hidden_2_3207hidden_2_3209*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_Hidden-2_layer_call_and_return_conditional_losses_3031Е
Output/StatefulPartitionedCallStatefulPartitionedCall)Hidden-2/StatefulPartitionedCall:output:0output_3212output_3214*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_Output_layer_call_and_return_conditional_losses_3047v
IdentityIdentity'Output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         н
NoOpNoOp!^Hidden-1/StatefulPartitionedCall!^Hidden-2/StatefulPartitionedCall^Output/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 2D
 Hidden-1/StatefulPartitionedCall Hidden-1/StatefulPartitionedCall2D
 Hidden-2/StatefulPartitionedCall Hidden-2/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall:e a
0
_output_shapes
:                  
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:
┴
Х
'__inference_Hidden-2_layer_call_fn_3447

inputs
unknown:	└0
	unknown_0:0
identityИвStatefulPartitionedCall╫
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_Hidden-2_layer_call_and_return_conditional_losses_3031o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         0`
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         └: : 22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:         └
 
_user_specified_nameinputs
Д!
│
D__inference_sequential_layer_call_and_return_conditional_losses_3387

inputs
normalization_sub_y
normalization_sqrt_x:
'hidden_1_matmul_readvariableop_resource:	└7
(hidden_1_biasadd_readvariableop_resource:	└:
'hidden_2_matmul_readvariableop_resource:	└06
(hidden_2_biasadd_readvariableop_resource:07
%output_matmul_readvariableop_resource:04
&output_biasadd_readvariableop_resource:
identityИвHidden-1/BiasAdd/ReadVariableOpвHidden-1/MatMul/ReadVariableOpвHidden-2/BiasAdd/ReadVariableOpвHidden-2/MatMul/ReadVariableOpвOutput/BiasAdd/ReadVariableOpвOutput/MatMul/ReadVariableOpg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:         Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Г
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:Д
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:         З
Hidden-1/MatMul/ReadVariableOpReadVariableOp'hidden_1_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype0П
Hidden-1/MatMulMatMulnormalization/truediv:z:0&Hidden-1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         └Е
Hidden-1/BiasAdd/ReadVariableOpReadVariableOp(hidden_1_biasadd_readvariableop_resource*
_output_shapes	
:└*
dtype0Т
Hidden-1/BiasAddBiasAddHidden-1/MatMul:product:0'Hidden-1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         └c
Hidden-1/ReluReluHidden-1/BiasAdd:output:0*
T0*(
_output_shapes
:         └З
Hidden-2/MatMul/ReadVariableOpReadVariableOp'hidden_2_matmul_readvariableop_resource*
_output_shapes
:	└0*
dtype0Р
Hidden-2/MatMulMatMulHidden-1/Relu:activations:0&Hidden-2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         0Д
Hidden-2/BiasAdd/ReadVariableOpReadVariableOp(hidden_2_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0С
Hidden-2/BiasAddBiasAddHidden-2/MatMul:product:0'Hidden-2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         0b
Hidden-2/ReluReluHidden-2/BiasAdd:output:0*
T0*'
_output_shapes
:         0В
Output/MatMul/ReadVariableOpReadVariableOp%output_matmul_readvariableop_resource*
_output_shapes

:0*
dtype0М
Output/MatMulMatMulHidden-2/Relu:activations:0$Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         А
Output/BiasAdd/ReadVariableOpReadVariableOp&output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0Л
Output/BiasAddBiasAddOutput/MatMul:product:0%Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
IdentityIdentityOutput/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         Л
NoOpNoOp ^Hidden-1/BiasAdd/ReadVariableOp^Hidden-1/MatMul/ReadVariableOp ^Hidden-2/BiasAdd/ReadVariableOp^Hidden-2/MatMul/ReadVariableOp^Output/BiasAdd/ReadVariableOp^Output/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 2B
Hidden-1/BiasAdd/ReadVariableOpHidden-1/BiasAdd/ReadVariableOp2@
Hidden-1/MatMul/ReadVariableOpHidden-1/MatMul/ReadVariableOp2B
Hidden-2/BiasAdd/ReadVariableOpHidden-2/BiasAdd/ReadVariableOp2@
Hidden-2/MatMul/ReadVariableOpHidden-2/MatMul/ReadVariableOp2>
Output/BiasAdd/ReadVariableOpOutput/BiasAdd/ReadVariableOp2<
Output/MatMul/ReadVariableOpOutput/MatMul/ReadVariableOp:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
╝

░
)__inference_sequential_layer_call_fn_3192
normalization_input
unknown
	unknown_0
	unknown_1:	└
	unknown_2:	└
	unknown_3:	└0
	unknown_4:0
	unknown_5:0
	unknown_6:
identityИвStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3152o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:                  
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:
▐
├
D__inference_sequential_layer_call_and_return_conditional_losses_3244
normalization_input
normalization_sub_y
normalization_sqrt_x 
hidden_1_3228:	└
hidden_1_3230:	└ 
hidden_2_3233:	└0
hidden_2_3235:0
output_3238:0
output_3240:
identityИв Hidden-1/StatefulPartitionedCallв Hidden-2/StatefulPartitionedCallвOutput/StatefulPartitionedCallt
normalization/subSubnormalization_inputnormalization_sub_y*
T0*'
_output_shapes
:         Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Г
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:Д
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:         ■
 Hidden-1/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0hidden_1_3228hidden_1_3230*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_Hidden-1_layer_call_and_return_conditional_losses_3014Н
 Hidden-2/StatefulPartitionedCallStatefulPartitionedCall)Hidden-1/StatefulPartitionedCall:output:0hidden_2_3233hidden_2_3235*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_Hidden-2_layer_call_and_return_conditional_losses_3031Е
Output/StatefulPartitionedCallStatefulPartitionedCall)Hidden-2/StatefulPartitionedCall:output:0output_3238output_3240*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_Output_layer_call_and_return_conditional_losses_3047v
IdentityIdentity'Output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         н
NoOpNoOp!^Hidden-1/StatefulPartitionedCall!^Hidden-2/StatefulPartitionedCall^Output/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 2D
 Hidden-1/StatefulPartitionedCall Hidden-1/StatefulPartitionedCall2D
 Hidden-2/StatefulPartitionedCall Hidden-2/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall:e a
0
_output_shapes
:                  
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:
║
Т
%__inference_Output_layer_call_fn_3467

inputs
unknown:0
	unknown_0:
identityИвStatefulPartitionedCall╒
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_Output_layer_call_and_return_conditional_losses_3047o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         0: : 22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:         0
 
_user_specified_nameinputs
с'
╡
__inference__wrapped_model_2989
normalization_input"
sequential_normalization_sub_y#
sequential_normalization_sqrt_xE
2sequential_hidden_1_matmul_readvariableop_resource:	└B
3sequential_hidden_1_biasadd_readvariableop_resource:	└E
2sequential_hidden_2_matmul_readvariableop_resource:	└0A
3sequential_hidden_2_biasadd_readvariableop_resource:0B
0sequential_output_matmul_readvariableop_resource:0?
1sequential_output_biasadd_readvariableop_resource:
identityИв*sequential/Hidden-1/BiasAdd/ReadVariableOpв)sequential/Hidden-1/MatMul/ReadVariableOpв*sequential/Hidden-2/BiasAdd/ReadVariableOpв)sequential/Hidden-2/MatMul/ReadVariableOpв(sequential/Output/BiasAdd/ReadVariableOpв'sequential/Output/MatMul/ReadVariableOpК
sequential/normalization/subSubnormalization_inputsequential_normalization_sub_y*
T0*'
_output_shapes
:         o
sequential/normalization/SqrtSqrtsequential_normalization_sqrt_x*
T0*
_output_shapes

:g
"sequential/normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3д
 sequential/normalization/MaximumMaximum!sequential/normalization/Sqrt:y:0+sequential/normalization/Maximum/y:output:0*
T0*
_output_shapes

:е
 sequential/normalization/truedivRealDiv sequential/normalization/sub:z:0$sequential/normalization/Maximum:z:0*
T0*'
_output_shapes
:         Э
)sequential/Hidden-1/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_1_matmul_readvariableop_resource*
_output_shapes
:	└*
dtype0░
sequential/Hidden-1/MatMulMatMul$sequential/normalization/truediv:z:01sequential/Hidden-1/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         └Ы
*sequential/Hidden-1/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_1_biasadd_readvariableop_resource*
_output_shapes	
:└*
dtype0│
sequential/Hidden-1/BiasAddBiasAdd$sequential/Hidden-1/MatMul:product:02sequential/Hidden-1/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         └y
sequential/Hidden-1/ReluRelu$sequential/Hidden-1/BiasAdd:output:0*
T0*(
_output_shapes
:         └Э
)sequential/Hidden-2/MatMul/ReadVariableOpReadVariableOp2sequential_hidden_2_matmul_readvariableop_resource*
_output_shapes
:	└0*
dtype0▒
sequential/Hidden-2/MatMulMatMul&sequential/Hidden-1/Relu:activations:01sequential/Hidden-2/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         0Ъ
*sequential/Hidden-2/BiasAdd/ReadVariableOpReadVariableOp3sequential_hidden_2_biasadd_readvariableop_resource*
_output_shapes
:0*
dtype0▓
sequential/Hidden-2/BiasAddBiasAdd$sequential/Hidden-2/MatMul:product:02sequential/Hidden-2/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         0x
sequential/Hidden-2/ReluRelu$sequential/Hidden-2/BiasAdd:output:0*
T0*'
_output_shapes
:         0Ш
'sequential/Output/MatMul/ReadVariableOpReadVariableOp0sequential_output_matmul_readvariableop_resource*
_output_shapes

:0*
dtype0н
sequential/Output/MatMulMatMul&sequential/Hidden-2/Relu:activations:0/sequential/Output/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         Ц
(sequential/Output/BiasAdd/ReadVariableOpReadVariableOp1sequential_output_biasadd_readvariableop_resource*
_output_shapes
:*
dtype0м
sequential/Output/BiasAddBiasAdd"sequential/Output/MatMul:product:00sequential/Output/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         q
IdentityIdentity"sequential/Output/BiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         ═
NoOpNoOp+^sequential/Hidden-1/BiasAdd/ReadVariableOp*^sequential/Hidden-1/MatMul/ReadVariableOp+^sequential/Hidden-2/BiasAdd/ReadVariableOp*^sequential/Hidden-2/MatMul/ReadVariableOp)^sequential/Output/BiasAdd/ReadVariableOp(^sequential/Output/MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 2X
*sequential/Hidden-1/BiasAdd/ReadVariableOp*sequential/Hidden-1/BiasAdd/ReadVariableOp2V
)sequential/Hidden-1/MatMul/ReadVariableOp)sequential/Hidden-1/MatMul/ReadVariableOp2X
*sequential/Hidden-2/BiasAdd/ReadVariableOp*sequential/Hidden-2/BiasAdd/ReadVariableOp2V
)sequential/Hidden-2/MatMul/ReadVariableOp)sequential/Hidden-2/MatMul/ReadVariableOp2T
(sequential/Output/BiasAdd/ReadVariableOp(sequential/Output/BiasAdd/ReadVariableOp2R
'sequential/Output/MatMul/ReadVariableOp'sequential/Output/MatMul/ReadVariableOp:e a
0
_output_shapes
:                  
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:
е'
└
__inference_adapt_step_3314
iterator%
add_readvariableop_resource:	 %
readvariableop_resource:'
readvariableop_2_resource:ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_2вIteratorGetNextвReadVariableOpвReadVariableOp_1вReadVariableOp_2вadd/ReadVariableOp▒
IteratorGetNextIteratorGetNextiterator*
_class
loc:@iterator*'
_output_shapes
:         *&
output_shapes
:         *
output_types
2h
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: Х
moments/meanMeanIteratorGetNext:components:0'moments/mean/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(d
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes

:Э
moments/SquaredDifferenceSquaredDifferenceIteratorGetNext:components:0moments/StopGradient:output:0*
T0*'
_output_shapes
:         l
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: Ю
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes

:*
	keep_dims(m
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes
:*
squeeze_dims
 s
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes
:*
squeeze_dims
 a
ShapeShapeIteratorGetNext:components:0*
T0*
_output_shapes
:*
out_type0	Z
GatherV2/indicesConst*
_output_shapes
:*
dtype0*
valueB: O
GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : Я
GatherV2GatherV2Shape:output:0GatherV2/indices:output:0GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0	*
_output_shapes
:O
ConstConst*
_output_shapes
:*
dtype0*
valueB: P
ProdProdGatherV2:output:0Const:output:0*
T0	*
_output_shapes
: f
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
: *
dtype0	X
addAddV2Prod:output:0add/ReadVariableOp:value:0*
T0	*
_output_shapes
: K
CastCastProd:output:0*

DstT0*

SrcT0	*
_output_shapes
: G
Cast_1Castadd:z:0*

DstT0*

SrcT0	*
_output_shapes
: I
truedivRealDivCast:y:0
Cast_1:y:0*
T0*
_output_shapes
: J
sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  А?H
subSubsub/x:output:0truediv:z:0*
T0*
_output_shapes
: b
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0P
mulMulReadVariableOp:value:0sub:z:0*
T0*
_output_shapes
:X
mul_1Mulmoments/Squeeze:output:0truediv:z:0*
T0*
_output_shapes
:G
add_1AddV2mul:z:0	mul_1:z:0*
T0*
_output_shapes
:d
ReadVariableOp_1ReadVariableOpreadvariableop_resource*
_output_shapes
:*
dtype0V
sub_1SubReadVariableOp_1:value:0	add_1:z:0*
T0*
_output_shapes
:J
pow/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @J
powPow	sub_1:z:0pow/y:output:0*
T0*
_output_shapes
:f
ReadVariableOp_2ReadVariableOpreadvariableop_2_resource*
_output_shapes
:*
dtype0V
add_2AddV2ReadVariableOp_2:value:0pow:z:0*
T0*
_output_shapes
:E
mul_2Mul	add_2:z:0sub:z:0*
T0*
_output_shapes
:V
sub_2Submoments/Squeeze:output:0	add_1:z:0*
T0*
_output_shapes
:L
pow_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @N
pow_1Pow	sub_2:z:0pow_1/y:output:0*
T0*
_output_shapes
:Z
add_3AddV2moments/Squeeze_1:output:0	pow_1:z:0*
T0*
_output_shapes
:I
mul_3Mul	add_3:z:0truediv:z:0*
T0*
_output_shapes
:I
add_4AddV2	mul_2:z:0	mul_3:z:0*
T0*
_output_shapes
:е
AssignVariableOpAssignVariableOpreadvariableop_resource	add_1:z:0^ReadVariableOp^ReadVariableOp_1*
_output_shapes
 *
dtype0*
validate_shape(Ш
AssignVariableOp_1AssignVariableOpreadvariableop_2_resource	add_4:z:0^ReadVariableOp_2*
_output_shapes
 *
dtype0*
validate_shape(Ъ
AssignVariableOp_2AssignVariableOpadd_readvariableop_resourceadd:z:0^add/ReadVariableOp*
_output_shapes
 *
dtype0	*
validate_shape(*(
_construction_contextkEagerRuntime*
_input_shapes

: : : : 2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22"
IteratorGetNextIteratorGetNext2 
ReadVariableOpReadVariableOp2$
ReadVariableOp_1ReadVariableOp_12$
ReadVariableOp_2ReadVariableOp_22(
add/ReadVariableOpadd/ReadVariableOp:( $
"
_user_specified_name
iterator
╝

░
)__inference_sequential_layer_call_fn_3073
normalization_input
unknown
	unknown_0
	unknown_1:	└
	unknown_2:	└
	unknown_3:	└0
	unknown_4:0
	unknown_5:0
	unknown_6:
identityИвStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallnormalization_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3054o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:e a
0
_output_shapes
:                  
-
_user_specified_namenormalization_input:$ 

_output_shapes

::$ 

_output_shapes

:
▀Z
║
 __inference__traced_restore_3638
file_prefix#
assignvariableop_mean:)
assignvariableop_1_variance:$
assignvariableop_2_count_2:	 5
"assignvariableop_3_hidden_1_kernel:	└/
 assignvariableop_4_hidden_1_bias:	└5
"assignvariableop_5_hidden_2_kernel:	└0.
 assignvariableop_6_hidden_2_bias:02
 assignvariableop_7_output_kernel:0,
assignvariableop_8_output_bias:&
assignvariableop_9_iteration:	 +
!assignvariableop_10_learning_rate: G
4assignvariableop_11_rmsprop_velocity_hidden_1_kernel:	└A
2assignvariableop_12_rmsprop_velocity_hidden_1_bias:	└G
4assignvariableop_13_rmsprop_velocity_hidden_2_kernel:	└0@
2assignvariableop_14_rmsprop_velocity_hidden_2_bias:0D
2assignvariableop_15_rmsprop_velocity_output_kernel:0>
0assignvariableop_16_rmsprop_velocity_output_bias:%
assignvariableop_17_total_1: %
assignvariableop_18_count_1: #
assignvariableop_19_total: #
assignvariableop_20_count: 
identity_22ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_3вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9я	
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*Х	
valueЛ	BИ	B4layer_with_weights-0/mean/.ATTRIBUTES/VARIABLE_VALUEB8layer_with_weights-0/variance/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-0/count/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB0optimizer/_iterations/.ATTRIBUTES/VARIABLE_VALUEB3optimizer/_learning_rate/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/1/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/2/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/3/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/4/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/5/.ATTRIBUTES/VARIABLE_VALUEB1optimizer/_variables/6/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPHЬ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*?
value6B4B B B B B B B B B B B B B B B B B B B B B B М
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*l
_output_shapesZ
X::::::::::::::::::::::*$
dtypes
2		[
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:и
AssignVariableOpAssignVariableOpassignvariableop_meanIdentity:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_1AssignVariableOpassignvariableop_1_varianceIdentity_1:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:▒
AssignVariableOp_2AssignVariableOpassignvariableop_2_count_2Identity_2:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	]

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:╣
AssignVariableOp_3AssignVariableOp"assignvariableop_3_hidden_1_kernelIdentity_3:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:╖
AssignVariableOp_4AssignVariableOp assignvariableop_4_hidden_1_biasIdentity_4:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:╣
AssignVariableOp_5AssignVariableOp"assignvariableop_5_hidden_2_kernelIdentity_5:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:╖
AssignVariableOp_6AssignVariableOp assignvariableop_6_hidden_2_biasIdentity_6:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:╖
AssignVariableOp_7AssignVariableOp assignvariableop_7_output_kernelIdentity_7:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:╡
AssignVariableOp_8AssignVariableOpassignvariableop_8_output_biasIdentity_8:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0]

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0	*
_output_shapes
:│
AssignVariableOp_9AssignVariableOpassignvariableop_9_iterationIdentity_9:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0	_
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:║
AssignVariableOp_10AssignVariableOp!assignvariableop_10_learning_rateIdentity_10:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:═
AssignVariableOp_11AssignVariableOp4assignvariableop_11_rmsprop_velocity_hidden_1_kernelIdentity_11:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:╦
AssignVariableOp_12AssignVariableOp2assignvariableop_12_rmsprop_velocity_hidden_1_biasIdentity_12:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:═
AssignVariableOp_13AssignVariableOp4assignvariableop_13_rmsprop_velocity_hidden_2_kernelIdentity_13:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:╦
AssignVariableOp_14AssignVariableOp2assignvariableop_14_rmsprop_velocity_hidden_2_biasIdentity_14:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:╦
AssignVariableOp_15AssignVariableOp2assignvariableop_15_rmsprop_velocity_output_kernelIdentity_15:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:╔
AssignVariableOp_16AssignVariableOp0assignvariableop_16_rmsprop_velocity_output_biasIdentity_16:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:┤
AssignVariableOp_17AssignVariableOpassignvariableop_17_total_1Identity_17:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:┤
AssignVariableOp_18AssignVariableOpassignvariableop_18_count_1Identity_18:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_19AssignVariableOpassignvariableop_19_totalIdentity_19:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0_
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:▓
AssignVariableOp_20AssignVariableOpassignvariableop_20_countIdentity_20:output:0"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 *
dtype0Y
NoOpNoOp"/device:CPU:0*&
 _has_manual_control_dependencies(*
_output_shapes
 Э
Identity_21Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: W
Identity_22IdentityIdentity_21:output:0^NoOp_1*
T0*
_output_shapes
: К
NoOp_1NoOp^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*"
_acd_function_control_output(*
_output_shapes
 "#
identity_22Identity_22:output:0*?
_input_shapes.
,: : : : : : : : : : : : : : : : : : : : : : 2$
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
AssignVariableOp_20AssignVariableOp_202(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
Э

Ї
B__inference_Hidden-2_layer_call_and_return_conditional_losses_3458

inputs1
matmul_readvariableop_resource:	└0-
biasadd_readvariableop_resource:0
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpu
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	└0*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         0r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:0*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:         0a
IdentityIdentityRelu:activations:0^NoOp*
T0*'
_output_shapes
:         0w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*+
_input_shapes
:         └: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:P L
(
_output_shapes
:         └
 
_user_specified_nameinputs
╖
╢
D__inference_sequential_layer_call_and_return_conditional_losses_3152

inputs
normalization_sub_y
normalization_sqrt_x 
hidden_1_3136:	└
hidden_1_3138:	└ 
hidden_2_3141:	└0
hidden_2_3143:0
output_3146:0
output_3148:
identityИв Hidden-1/StatefulPartitionedCallв Hidden-2/StatefulPartitionedCallвOutput/StatefulPartitionedCallg
normalization/subSubinputsnormalization_sub_y*
T0*'
_output_shapes
:         Y
normalization/SqrtSqrtnormalization_sqrt_x*
T0*
_output_shapes

:\
normalization/Maximum/yConst*
_output_shapes
: *
dtype0*
valueB
 *Х┐╓3Г
normalization/MaximumMaximumnormalization/Sqrt:y:0 normalization/Maximum/y:output:0*
T0*
_output_shapes

:Д
normalization/truedivRealDivnormalization/sub:z:0normalization/Maximum:z:0*
T0*'
_output_shapes
:         ■
 Hidden-1/StatefulPartitionedCallStatefulPartitionedCallnormalization/truediv:z:0hidden_1_3136hidden_1_3138*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:         └*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_Hidden-1_layer_call_and_return_conditional_losses_3014Н
 Hidden-2/StatefulPartitionedCallStatefulPartitionedCall)Hidden-1/StatefulPartitionedCall:output:0hidden_2_3141hidden_2_3143*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         0*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *K
fFRD
B__inference_Hidden-2_layer_call_and_return_conditional_losses_3031Е
Output/StatefulPartitionedCallStatefulPartitionedCall)Hidden-2/StatefulPartitionedCall:output:0output_3146output_3148*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8В *I
fDRB
@__inference_Output_layer_call_and_return_conditional_losses_3047v
IdentityIdentity'Output/StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         н
NoOpNoOp!^Hidden-1/StatefulPartitionedCall!^Hidden-2/StatefulPartitionedCall^Output/StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 2D
 Hidden-1/StatefulPartitionedCall Hidden-1/StatefulPartitionedCall2D
 Hidden-2/StatefulPartitionedCall Hidden-2/StatefulPartitionedCall2@
Output/StatefulPartitionedCallOutput/StatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
Х

г
)__inference_sequential_layer_call_fn_3335

inputs
unknown
	unknown_0
	unknown_1:	└
	unknown_2:	└
	unknown_3:	└0
	unknown_4:0
	unknown_5:0
	unknown_6:
identityИвStatefulPartitionedCallе
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6*
Tin
2	*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:         *(
_read_only_resource_inputs

*-
config_proto

CPU

GPU 2J 8В *M
fHRF
D__inference_sequential_layer_call_and_return_conditional_losses_3054o
IdentityIdentity StatefulPartitionedCall:output:0^NoOp*
T0*'
_output_shapes
:         `
NoOpNoOp^StatefulPartitionedCall*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime*O
_input_shapes>
<:                  ::: : : : : : 22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:                  
 
_user_specified_nameinputs:$ 

_output_shapes

::$ 

_output_shapes

:
├	
ё
@__inference_Output_layer_call_and_return_conditional_losses_3477

inputs0
matmul_readvariableop_resource:0-
biasadd_readvariableop_resource:
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpt
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

:0*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         r
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         _
IdentityIdentityBiasAdd:output:0^NoOp*
T0*'
_output_shapes
:         w
NoOpNoOp^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*"
_acd_function_control_output(*
_output_shapes
 "
identityIdentity:output:0*(
_construction_contextkEagerRuntime**
_input_shapes
:         0: : 20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:O K
'
_output_shapes
:         0
 
_user_specified_nameinputs"Ж
L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*╩
serving_default╢
\
normalization_inputE
%serving_default_normalization_input:0                  :
Output0
StatefulPartitionedCall:0         tensorflow/serving/predict:╧~
В
layer_with_weights-0
layer-0
layer_with_weights-1
layer-1
layer_with_weights-2
layer-2
layer_with_weights-3
layer-3
	variables
trainable_variables
regularization_losses
	keras_api
	__call__
*
&call_and_return_all_conditional_losses
_default_save_signature
	optimizer

signatures"
_tf_keras_sequential
╙
	keras_api

_keep_axis
_reduce_axis
_reduce_axis_mask
_broadcast_shape
mean

adapt_mean
variance
adapt_variance
	count
_adapt_function"
_tf_keras_layer
╗
	variables
trainable_variables
regularization_losses
	keras_api
__call__
*&call_and_return_all_conditional_losses

kernel
bias"
_tf_keras_layer
╗
	variables
 trainable_variables
!regularization_losses
"	keras_api
#__call__
*$&call_and_return_all_conditional_losses

%kernel
&bias"
_tf_keras_layer
╗
'	variables
(trainable_variables
)regularization_losses
*	keras_api
+__call__
*,&call_and_return_all_conditional_losses

-kernel
.bias"
_tf_keras_layer
_
0
1
2
3
4
%5
&6
-7
.8"
trackable_list_wrapper
J
0
1
%2
&3
-4
.5"
trackable_list_wrapper
 "
trackable_list_wrapper
╩
/non_trainable_variables

0layers
1metrics
2layer_regularization_losses
3layer_metrics
	variables
trainable_variables
regularization_losses
	__call__
_default_save_signature
*
&call_and_return_all_conditional_losses
&
"call_and_return_conditional_losses"
_generic_user_object
┘
4trace_0
5trace_1
6trace_2
7trace_32ю
)__inference_sequential_layer_call_fn_3073
)__inference_sequential_layer_call_fn_3335
)__inference_sequential_layer_call_fn_3356
)__inference_sequential_layer_call_fn_3192┐
╢▓▓
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

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z4trace_0z5trace_1z6trace_2z7trace_3
┼
8trace_0
9trace_1
:trace_2
;trace_32┌
D__inference_sequential_layer_call_and_return_conditional_losses_3387
D__inference_sequential_layer_call_and_return_conditional_losses_3418
D__inference_sequential_layer_call_and_return_conditional_losses_3218
D__inference_sequential_layer_call_and_return_conditional_losses_3244┐
╢▓▓
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

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z8trace_0z9trace_1z:trace_2z;trace_3
Т
<	capture_0
=	capture_1B╙
__inference__wrapped_model_2989normalization_input"Ш
С▓Н
FullArgSpec
argsЪ 
varargsjargs
varkwjkwargs
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z<	capture_0z=	capture_1
┤
>
_variables
?_iterations
@_learning_rate
A_index_dict
B_velocities
C
_momentums
D_average_gradients
E_update_step_xla"
experimentalOptimizer
,
Fserving_default"
signature_map
"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:2mean
:2variance
:	 2count
╫
Gtrace_02║
__inference_adapt_step_3314Ъ
У▓П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 zGtrace_0
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
Hnon_trainable_variables

Ilayers
Jmetrics
Klayer_regularization_losses
Llayer_metrics
	variables
trainable_variables
regularization_losses
__call__
*&call_and_return_all_conditional_losses
&"call_and_return_conditional_losses"
_generic_user_object
ы
Mtrace_02╬
'__inference_Hidden-1_layer_call_fn_3427в
Щ▓Х
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
annotationsк *
 zMtrace_0
Ж
Ntrace_02щ
B__inference_Hidden-1_layer_call_and_return_conditional_losses_3438в
Щ▓Х
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
annotationsк *
 zNtrace_0
": 	└2Hidden-1/kernel
:└2Hidden-1/bias
.
%0
&1"
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
Onon_trainable_variables

Players
Qmetrics
Rlayer_regularization_losses
Slayer_metrics
	variables
 trainable_variables
!regularization_losses
#__call__
*$&call_and_return_all_conditional_losses
&$"call_and_return_conditional_losses"
_generic_user_object
ы
Ttrace_02╬
'__inference_Hidden-2_layer_call_fn_3447в
Щ▓Х
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
annotationsк *
 zTtrace_0
Ж
Utrace_02щ
B__inference_Hidden-2_layer_call_and_return_conditional_losses_3458в
Щ▓Х
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
annotationsк *
 zUtrace_0
": 	└02Hidden-2/kernel
:02Hidden-2/bias
.
-0
.1"
trackable_list_wrapper
.
-0
.1"
trackable_list_wrapper
 "
trackable_list_wrapper
н
Vnon_trainable_variables

Wlayers
Xmetrics
Ylayer_regularization_losses
Zlayer_metrics
'	variables
(trainable_variables
)regularization_losses
+__call__
*,&call_and_return_all_conditional_losses
&,"call_and_return_conditional_losses"
_generic_user_object
щ
[trace_02╠
%__inference_Output_layer_call_fn_3467в
Щ▓Х
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
annotationsк *
 z[trace_0
Д
\trace_02ч
@__inference_Output_layer_call_and_return_conditional_losses_3477в
Щ▓Х
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
annotationsк *
 z\trace_0
:02Output/kernel
:2Output/bias
5
0
1
2"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
├
<	capture_0
=	capture_1BД
)__inference_sequential_layer_call_fn_3073normalization_input"┐
╢▓▓
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

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z<	capture_0z=	capture_1
╢
<	capture_0
=	capture_1Bў
)__inference_sequential_layer_call_fn_3335inputs"┐
╢▓▓
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

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z<	capture_0z=	capture_1
╢
<	capture_0
=	capture_1Bў
)__inference_sequential_layer_call_fn_3356inputs"┐
╢▓▓
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

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z<	capture_0z=	capture_1
├
<	capture_0
=	capture_1BД
)__inference_sequential_layer_call_fn_3192normalization_input"┐
╢▓▓
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

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z<	capture_0z=	capture_1
╤
<	capture_0
=	capture_1BТ
D__inference_sequential_layer_call_and_return_conditional_losses_3387inputs"┐
╢▓▓
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

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z<	capture_0z=	capture_1
╤
<	capture_0
=	capture_1BТ
D__inference_sequential_layer_call_and_return_conditional_losses_3418inputs"┐
╢▓▓
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

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z<	capture_0z=	capture_1
▐
<	capture_0
=	capture_1BЯ
D__inference_sequential_layer_call_and_return_conditional_losses_3218normalization_input"┐
╢▓▓
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

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z<	capture_0z=	capture_1
▐
<	capture_0
=	capture_1BЯ
D__inference_sequential_layer_call_and_return_conditional_losses_3244normalization_input"┐
╢▓▓
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

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 z<	capture_0z=	capture_1
!J	
Const_1jtf.TrackableConstant
J
Constjtf.TrackableConstant
Q
?0
_1
`2
a3
b4
c5
d6"
trackable_list_wrapper
:	 2	iteration
: 2learning_rate
 "
trackable_dict_wrapper
J
_0
`1
a2
b3
c4
d5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
┐2╝╣
о▓к
FullArgSpec2
args*Ъ'
jself

jgradient

jvariable
jkey
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 0
С
<	capture_0
=	capture_1B╥
"__inference_signature_wrapper_3269normalization_input"Ф
Н▓Й
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
annotationsк *
 z<	capture_0z=	capture_1
╔B╞
__inference_adapt_step_3314iterator"Ъ
У▓П
FullArgSpec
argsЪ

jiterator
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
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
█B╪
'__inference_Hidden-1_layer_call_fn_3427inputs"в
Щ▓Х
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
annotationsк *
 
ЎBє
B__inference_Hidden-1_layer_call_and_return_conditional_losses_3438inputs"в
Щ▓Х
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
annotationsк *
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
█B╪
'__inference_Hidden-2_layer_call_fn_3447inputs"в
Щ▓Х
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
annotationsк *
 
ЎBє
B__inference_Hidden-2_layer_call_and_return_conditional_losses_3458inputs"в
Щ▓Х
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
annotationsк *
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
┘B╓
%__inference_Output_layer_call_fn_3467inputs"в
Щ▓Х
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
annotationsк *
 
ЇBё
@__inference_Output_layer_call_and_return_conditional_losses_3477inputs"в
Щ▓Х
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
annotationsк *
 
N
e	variables
f	keras_api
	gtotal
	hcount"
_tf_keras_metric
^
i	variables
j	keras_api
	ktotal
	lcount
m
_fn_kwargs"
_tf_keras_metric
1:/	└2 RMSprop/velocity/Hidden-1/kernel
+:)└2RMSprop/velocity/Hidden-1/bias
1:/	└02 RMSprop/velocity/Hidden-2/kernel
*:(02RMSprop/velocity/Hidden-2/bias
.:,02RMSprop/velocity/Output/kernel
(:&2RMSprop/velocity/Output/bias
.
g0
h1"
trackable_list_wrapper
-
e	variables"
_generic_user_object
:  (2total
:  (2count
.
k0
l1"
trackable_list_wrapper
-
i	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapperк
B__inference_Hidden-1_layer_call_and_return_conditional_losses_3438d/в,
%в"
 К
inputs         
к "-в*
#К 
tensor_0         └
Ъ Д
'__inference_Hidden-1_layer_call_fn_3427Y/в,
%в"
 К
inputs         
к ""К
unknown         └к
B__inference_Hidden-2_layer_call_and_return_conditional_losses_3458d%&0в-
&в#
!К
inputs         └
к ",в)
"К
tensor_0         0
Ъ Д
'__inference_Hidden-2_layer_call_fn_3447Y%&0в-
&в#
!К
inputs         └
к "!К
unknown         0з
@__inference_Output_layer_call_and_return_conditional_losses_3477c-./в,
%в"
 К
inputs         0
к ",в)
"К
tensor_0         
Ъ Б
%__inference_Output_layer_call_fn_3467X-./в,
%в"
 К
inputs         0
к "!К
unknown         ж
__inference__wrapped_model_2989В<=%&-.EвB
;в8
6К3
normalization_input                  
к "/к,
*
Output К
output         m
__inference_adapt_step_3314NCв@
9в6
4Т1в
К         IteratorSpec 
к "
 ╨
D__inference_sequential_layer_call_and_return_conditional_losses_3218З<=%&-.MвJ
Cв@
6К3
normalization_input                  
p 

 
к ",в)
"К
tensor_0         
Ъ ╨
D__inference_sequential_layer_call_and_return_conditional_losses_3244З<=%&-.MвJ
Cв@
6К3
normalization_input                  
p

 
к ",в)
"К
tensor_0         
Ъ ┬
D__inference_sequential_layer_call_and_return_conditional_losses_3387z<=%&-.@в=
6в3
)К&
inputs                  
p 

 
к ",в)
"К
tensor_0         
Ъ ┬
D__inference_sequential_layer_call_and_return_conditional_losses_3418z<=%&-.@в=
6в3
)К&
inputs                  
p

 
к ",в)
"К
tensor_0         
Ъ й
)__inference_sequential_layer_call_fn_3073|<=%&-.MвJ
Cв@
6К3
normalization_input                  
p 

 
к "!К
unknown         й
)__inference_sequential_layer_call_fn_3192|<=%&-.MвJ
Cв@
6К3
normalization_input                  
p

 
к "!К
unknown         Ь
)__inference_sequential_layer_call_fn_3335o<=%&-.@в=
6в3
)К&
inputs                  
p 

 
к "!К
unknown         Ь
)__inference_sequential_layer_call_fn_3356o<=%&-.@в=
6в3
)К&
inputs                  
p

 
к "!К
unknown         └
"__inference_signature_wrapper_3269Щ<=%&-.\вY
в 
RкO
M
normalization_input6К3
normalization_input                  "/к,
*
Output К
output         