ые
Ђэ
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
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
Њ
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
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8љЌ
Ф
sequential_2/dense_6/kernelVarHandleOp*
shape:
РА*,
shared_namesequential_2/dense_6/kernel*
dtype0*
_output_shapes
: 
Н
/sequential_2/dense_6/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_6/kernel*
dtype0* 
_output_shapes
:
РА
Л
sequential_2/dense_6/biasVarHandleOp*
shape:А**
shared_namesequential_2/dense_6/bias*
dtype0*
_output_shapes
: 
Д
-sequential_2/dense_6/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_6/bias*
dtype0*
_output_shapes	
:А
Ф
sequential_2/dense_7/kernelVarHandleOp*
shape:
АА*,
shared_namesequential_2/dense_7/kernel*
dtype0*
_output_shapes
: 
Н
/sequential_2/dense_7/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_7/kernel*
dtype0* 
_output_shapes
:
АА
Л
sequential_2/dense_7/biasVarHandleOp*
shape:А**
shared_namesequential_2/dense_7/bias*
dtype0*
_output_shapes
: 
Д
-sequential_2/dense_7/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_7/bias*
dtype0*
_output_shapes	
:А
У
sequential_2/dense_8/kernelVarHandleOp*
shape:	А
*,
shared_namesequential_2/dense_8/kernel*
dtype0*
_output_shapes
: 
М
/sequential_2/dense_8/kernel/Read/ReadVariableOpReadVariableOpsequential_2/dense_8/kernel*
dtype0*
_output_shapes
:	А

К
sequential_2/dense_8/biasVarHandleOp*
shape:
**
shared_namesequential_2/dense_8/bias*
dtype0*
_output_shapes
: 
Г
-sequential_2/dense_8/bias/Read/ReadVariableOpReadVariableOpsequential_2/dense_8/bias*
dtype0*
_output_shapes
:

f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
Ґ
"Adam/sequential_2/dense_6/kernel/mVarHandleOp*
shape:
РА*3
shared_name$"Adam/sequential_2/dense_6/kernel/m*
dtype0*
_output_shapes
: 
Ы
6Adam/sequential_2/dense_6/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_6/kernel/m*
dtype0* 
_output_shapes
:
РА
Щ
 Adam/sequential_2/dense_6/bias/mVarHandleOp*
shape:А*1
shared_name" Adam/sequential_2/dense_6/bias/m*
dtype0*
_output_shapes
: 
Т
4Adam/sequential_2/dense_6/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_6/bias/m*
dtype0*
_output_shapes	
:А
Ґ
"Adam/sequential_2/dense_7/kernel/mVarHandleOp*
shape:
АА*3
shared_name$"Adam/sequential_2/dense_7/kernel/m*
dtype0*
_output_shapes
: 
Ы
6Adam/sequential_2/dense_7/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_7/kernel/m*
dtype0* 
_output_shapes
:
АА
Щ
 Adam/sequential_2/dense_7/bias/mVarHandleOp*
shape:А*1
shared_name" Adam/sequential_2/dense_7/bias/m*
dtype0*
_output_shapes
: 
Т
4Adam/sequential_2/dense_7/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_7/bias/m*
dtype0*
_output_shapes	
:А
°
"Adam/sequential_2/dense_8/kernel/mVarHandleOp*
shape:	А
*3
shared_name$"Adam/sequential_2/dense_8/kernel/m*
dtype0*
_output_shapes
: 
Ъ
6Adam/sequential_2/dense_8/kernel/m/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_8/kernel/m*
dtype0*
_output_shapes
:	А

Ш
 Adam/sequential_2/dense_8/bias/mVarHandleOp*
shape:
*1
shared_name" Adam/sequential_2/dense_8/bias/m*
dtype0*
_output_shapes
: 
С
4Adam/sequential_2/dense_8/bias/m/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_8/bias/m*
dtype0*
_output_shapes
:

Ґ
"Adam/sequential_2/dense_6/kernel/vVarHandleOp*
shape:
РА*3
shared_name$"Adam/sequential_2/dense_6/kernel/v*
dtype0*
_output_shapes
: 
Ы
6Adam/sequential_2/dense_6/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_6/kernel/v*
dtype0* 
_output_shapes
:
РА
Щ
 Adam/sequential_2/dense_6/bias/vVarHandleOp*
shape:А*1
shared_name" Adam/sequential_2/dense_6/bias/v*
dtype0*
_output_shapes
: 
Т
4Adam/sequential_2/dense_6/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_6/bias/v*
dtype0*
_output_shapes	
:А
Ґ
"Adam/sequential_2/dense_7/kernel/vVarHandleOp*
shape:
АА*3
shared_name$"Adam/sequential_2/dense_7/kernel/v*
dtype0*
_output_shapes
: 
Ы
6Adam/sequential_2/dense_7/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_7/kernel/v*
dtype0* 
_output_shapes
:
АА
Щ
 Adam/sequential_2/dense_7/bias/vVarHandleOp*
shape:А*1
shared_name" Adam/sequential_2/dense_7/bias/v*
dtype0*
_output_shapes
: 
Т
4Adam/sequential_2/dense_7/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_7/bias/v*
dtype0*
_output_shapes	
:А
°
"Adam/sequential_2/dense_8/kernel/vVarHandleOp*
shape:	А
*3
shared_name$"Adam/sequential_2/dense_8/kernel/v*
dtype0*
_output_shapes
: 
Ъ
6Adam/sequential_2/dense_8/kernel/v/Read/ReadVariableOpReadVariableOp"Adam/sequential_2/dense_8/kernel/v*
dtype0*
_output_shapes
:	А

Ш
 Adam/sequential_2/dense_8/bias/vVarHandleOp*
shape:
*1
shared_name" Adam/sequential_2/dense_8/bias/v*
dtype0*
_output_shapes
: 
С
4Adam/sequential_2/dense_8/bias/v/Read/ReadVariableOpReadVariableOp Adam/sequential_2/dense_8/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
—%
ConstConst"/device:CPU:0*М%
valueВ%B€$ Bш$
•
layer-0
layer-1
layer-2
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
h

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
ђ
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ
*
0
1
2
3
4
5
 
*
0
1
2
3
4
5
Ъ
&non_trainable_variables
'metrics
	variables
regularization_losses
trainable_variables
(layer_regularization_losses

)layers
 
 
 
 
Ъ
*non_trainable_variables
+metrics
	variables
regularization_losses
trainable_variables
,layer_regularization_losses

-layers
ZX
VARIABLE_VALUEsequential_2/dense_6/kernel)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_6/bias'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
.non_trainable_variables
/metrics
	variables
regularization_losses
trainable_variables
0layer_regularization_losses

1layers
ZX
VARIABLE_VALUEsequential_2/dense_7/kernel)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_7/bias'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
2non_trainable_variables
3metrics
	variables
regularization_losses
trainable_variables
4layer_regularization_losses

5layers
ZX
VARIABLE_VALUEsequential_2/dense_8/kernel)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEsequential_2/dense_8/bias'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
6non_trainable_variables
7metrics
	variables
regularization_losses
trainable_variables
8layer_regularization_losses

9layers
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

:0
 

0
1
2
3
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
x
	;total
	<count
=
_fn_kwargs
>	variables
?regularization_losses
@trainable_variables
A	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

;0
<1
 
 
Ъ
Bnon_trainable_variables
Cmetrics
>	variables
?regularization_losses
@trainable_variables
Dlayer_regularization_losses

Elayers

;0
<1
 
 
 
}{
VARIABLE_VALUE"Adam/sequential_2/dense_6/kernel/mElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_6/bias/mClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_7/kernel/mElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_7/bias/mClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_8/kernel/mElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_8/bias/mClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_6/kernel/vElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_6/bias/vClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_7/kernel/vElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_7/bias/vClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE"Adam/sequential_2/dense_8/kernel/vElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUE Adam/sequential_2/dense_8/bias/vClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
В
serving_default_input_1Placeholder* 
shape:€€€€€€€€€*
dtype0*+
_output_shapes
:€€€€€€€€€
«
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1sequential_2/dense_6/kernelsequential_2/dense_6/biassequential_2/dense_7/kernelsequential_2/dense_7/biassequential_2/dense_8/kernelsequential_2/dense_8/bias*,
_gradient_op_typePartitionedCall-37943*,
f'R%
#__inference_signature_wrapper_37746*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€

O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
∞
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename/sequential_2/dense_6/kernel/Read/ReadVariableOp-sequential_2/dense_6/bias/Read/ReadVariableOp/sequential_2/dense_7/kernel/Read/ReadVariableOp-sequential_2/dense_7/bias/Read/ReadVariableOp/sequential_2/dense_8/kernel/Read/ReadVariableOp-sequential_2/dense_8/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp6Adam/sequential_2/dense_6/kernel/m/Read/ReadVariableOp4Adam/sequential_2/dense_6/bias/m/Read/ReadVariableOp6Adam/sequential_2/dense_7/kernel/m/Read/ReadVariableOp4Adam/sequential_2/dense_7/bias/m/Read/ReadVariableOp6Adam/sequential_2/dense_8/kernel/m/Read/ReadVariableOp4Adam/sequential_2/dense_8/bias/m/Read/ReadVariableOp6Adam/sequential_2/dense_6/kernel/v/Read/ReadVariableOp4Adam/sequential_2/dense_6/bias/v/Read/ReadVariableOp6Adam/sequential_2/dense_7/kernel/v/Read/ReadVariableOp4Adam/sequential_2/dense_7/bias/v/Read/ReadVariableOp6Adam/sequential_2/dense_8/kernel/v/Read/ReadVariableOp4Adam/sequential_2/dense_8/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-37990*'
f"R 
__inference__traced_save_37989*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2	*
_output_shapes
: 
Ј
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamesequential_2/dense_6/kernelsequential_2/dense_6/biassequential_2/dense_7/kernelsequential_2/dense_7/biassequential_2/dense_8/kernelsequential_2/dense_8/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcount"Adam/sequential_2/dense_6/kernel/m Adam/sequential_2/dense_6/bias/m"Adam/sequential_2/dense_7/kernel/m Adam/sequential_2/dense_7/bias/m"Adam/sequential_2/dense_8/kernel/m Adam/sequential_2/dense_8/bias/m"Adam/sequential_2/dense_6/kernel/v Adam/sequential_2/dense_6/bias/v"Adam/sequential_2/dense_7/kernel/v Adam/sequential_2/dense_7/bias/v"Adam/sequential_2/dense_8/kernel/v Adam/sequential_2/dense_8/bias/v*,
_gradient_op_typePartitionedCall-38078**
f%R#
!__inference__traced_restore_38077*
Tout
2**
config_proto

CPU

GPU 2J 8*%
Tin
2*
_output_shapes
: Ќў
Э	
љ
,__inference_sequential_2_layer_call_fn_37813

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-37692*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_37691*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
ј
‘
G__inference_sequential_2_layer_call_and_return_conditional_losses_37719

inputs*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identityИҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallҐdense_8/StatefulPartitionedCall§
flatten_1/PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-37566*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_37560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€РЮ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37590*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_37584*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А§
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37618*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_37612*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А£
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37646*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_37640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
÷
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
÷	
џ
B__inference_dense_6_layer_call_and_return_conditional_losses_37584

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
÷	
џ
B__inference_dense_6_layer_call_and_return_conditional_losses_37846

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
©8
І
__inference__traced_save_37989
file_prefix:
6savev2_sequential_2_dense_6_kernel_read_readvariableop8
4savev2_sequential_2_dense_6_bias_read_readvariableop:
6savev2_sequential_2_dense_7_kernel_read_readvariableop8
4savev2_sequential_2_dense_7_bias_read_readvariableop:
6savev2_sequential_2_dense_8_kernel_read_readvariableop8
4savev2_sequential_2_dense_8_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopA
=savev2_adam_sequential_2_dense_6_kernel_m_read_readvariableop?
;savev2_adam_sequential_2_dense_6_bias_m_read_readvariableopA
=savev2_adam_sequential_2_dense_7_kernel_m_read_readvariableop?
;savev2_adam_sequential_2_dense_7_bias_m_read_readvariableopA
=savev2_adam_sequential_2_dense_8_kernel_m_read_readvariableop?
;savev2_adam_sequential_2_dense_8_bias_m_read_readvariableopA
=savev2_adam_sequential_2_dense_6_kernel_v_read_readvariableop?
;savev2_adam_sequential_2_dense_6_bias_v_read_readvariableopA
=savev2_adam_sequential_2_dense_7_kernel_v_read_readvariableop?
;savev2_adam_sequential_2_dense_7_bias_v_read_readvariableopA
=savev2_adam_sequential_2_dense_8_kernel_v_read_readvariableop?
;savev2_adam_sequential_2_dense_8_bias_v_read_readvariableop
savev2_1_const

identity_1ИҐMergeV2CheckpointsҐSaveV2ҐSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_13e96f8e267845d798386eef4c23760c/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Б
SaveV2/tensor_namesConst"/device:CPU:0*™
value†BЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Я
SaveV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:ь
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:06savev2_sequential_2_dense_6_kernel_read_readvariableop4savev2_sequential_2_dense_6_bias_read_readvariableop6savev2_sequential_2_dense_7_kernel_read_readvariableop4savev2_sequential_2_dense_7_bias_read_readvariableop6savev2_sequential_2_dense_8_kernel_read_readvariableop4savev2_sequential_2_dense_8_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop=savev2_adam_sequential_2_dense_6_kernel_m_read_readvariableop;savev2_adam_sequential_2_dense_6_bias_m_read_readvariableop=savev2_adam_sequential_2_dense_7_kernel_m_read_readvariableop;savev2_adam_sequential_2_dense_7_bias_m_read_readvariableop=savev2_adam_sequential_2_dense_8_kernel_m_read_readvariableop;savev2_adam_sequential_2_dense_8_bias_m_read_readvariableop=savev2_adam_sequential_2_dense_6_kernel_v_read_readvariableop;savev2_adam_sequential_2_dense_6_bias_v_read_readvariableop=savev2_adam_sequential_2_dense_7_kernel_v_read_readvariableop;savev2_adam_sequential_2_dense_7_bias_v_read_readvariableop=savev2_adam_sequential_2_dense_8_kernel_v_read_readvariableop;savev2_adam_sequential_2_dense_8_bias_v_read_readvariableop"/device:CPU:0*'
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:√
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 є
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*ћ
_input_shapesЇ
Ј: :
РА:А:
АА:А:	А
:
: : : : : : : :
РА:А:
АА:А:	А
:
:
РА:А:
АА:А:	А
:
: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : :
 : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : 
÷
®
'__inference_dense_7_layer_call_fn_37871

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37618*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_37612*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ћ
і
G__inference_sequential_2_layer_call_and_return_conditional_losses_37802

inputs*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identityИҐdense_6/BiasAdd/ReadVariableOpҐdense_6/MatMul/ReadVariableOpҐdense_7/BiasAdd/ReadVariableOpҐdense_7/MatMul/ReadVariableOpҐdense_8/BiasAdd/ReadVariableOpҐdense_8/MatMul/ReadVariableOph
flatten_1/Reshape/shapeConst*
valueB"€€€€  *
dtype0*
_output_shapes
:y
flatten_1/ReshapeReshapeinputs flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Рі
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАО
dense_6/MatMulMatMulflatten_1/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А±
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аі
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААО
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А±
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
Н
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
∞
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
О
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
f
dense_8/SoftmaxSoftmaxdense_8/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
§
IdentityIdentitydense_8/Softmax:softmax:0^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
р
µ
#__inference_signature_wrapper_37746
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallћ
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-37737*)
f$R"
 __inference__wrapped_model_37548*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
†	
Њ
,__inference_sequential_2_layer_call_fn_37701
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-37692*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_37691*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
’	
џ
B__inference_dense_8_layer_call_and_return_conditional_losses_37882

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
√
’
G__inference_sequential_2_layer_call_and_return_conditional_losses_37658
input_1*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identityИҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallҐdense_8/StatefulPartitionedCall•
flatten_1/PartitionedCallPartitionedCallinput_1*,
_gradient_op_typePartitionedCall-37566*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_37560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€РЮ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37590*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_37584*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А§
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37618*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_37612*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А£
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37646*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_37640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
÷
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
√
’
G__inference_sequential_2_layer_call_and_return_conditional_losses_37674
input_1*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identityИҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallҐdense_8/StatefulPartitionedCall•
flatten_1/PartitionedCallPartitionedCallinput_1*,
_gradient_op_typePartitionedCall-37566*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_37560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€РЮ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37590*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_37584*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А§
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37618*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_37612*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А£
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37646*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_37640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
÷
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
ч
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_37560

inputs
identity^
Reshape/shapeConst*
valueB"€€€€  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€РY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
ћ
і
G__inference_sequential_2_layer_call_and_return_conditional_losses_37775

inputs*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource*
&dense_8_matmul_readvariableop_resource+
'dense_8_biasadd_readvariableop_resource
identityИҐdense_6/BiasAdd/ReadVariableOpҐdense_6/MatMul/ReadVariableOpҐdense_7/BiasAdd/ReadVariableOpҐdense_7/MatMul/ReadVariableOpҐdense_8/BiasAdd/ReadVariableOpҐdense_8/MatMul/ReadVariableOph
flatten_1/Reshape/shapeConst*
valueB"€€€€  *
dtype0*
_output_shapes
:y
flatten_1/ReshapeReshapeinputs flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Рі
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАО
dense_6/MatMulMatMulflatten_1/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А±
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аі
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААО
dense_7/MatMulMatMuldense_6/Relu:activations:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А±
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€Аa
dense_7/ReluReludense_7/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€А≥
dense_8/MatMul/ReadVariableOpReadVariableOp&dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
Н
dense_8/MatMulMatMuldense_7/Relu:activations:0%dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
∞
dense_8/BiasAdd/ReadVariableOpReadVariableOp'dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
О
dense_8/BiasAddBiasAdddense_8/MatMul:product:0&dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
f
dense_8/SoftmaxSoftmaxdense_8/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
§
IdentityIdentitydense_8/Softmax:softmax:0^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp^dense_8/BiasAdd/ReadVariableOp^dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
dense_8/BiasAdd/ReadVariableOpdense_8/BiasAdd/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2>
dense_8/MatMul/ReadVariableOpdense_8/MatMul/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
÷	
џ
B__inference_dense_7_layer_call_and_return_conditional_losses_37612

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Э	
љ
,__inference_sequential_2_layer_call_fn_37824

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallт
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-37720*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_37719*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
÷
®
'__inference_dense_6_layer_call_fn_37853

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallк
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37590*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_37584*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€Р::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
’	
џ
B__inference_dense_8_layer_call_and_return_conditional_losses_37640

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp£
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
†
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
ј
‘
G__inference_sequential_2_layer_call_and_return_conditional_losses_37691

inputs*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2*
&dense_8_statefulpartitionedcall_args_1*
&dense_8_statefulpartitionedcall_args_2
identityИҐdense_6/StatefulPartitionedCallҐdense_7/StatefulPartitionedCallҐdense_8/StatefulPartitionedCall§
flatten_1/PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-37566*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_37560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€РЮ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_1/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37590*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_37584*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А§
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37618*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_37612*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€А£
dense_8/StatefulPartitionedCallStatefulPartitionedCall(dense_7/StatefulPartitionedCall:output:0&dense_8_statefulpartitionedcall_args_1&dense_8_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37646*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_37640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
÷
IdentityIdentity(dense_8/StatefulPartitionedCall:output:0 ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall ^dense_8/StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2B
dense_8/StatefulPartitionedCalldense_8/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
Є%
™
 __inference__wrapped_model_37548
input_17
3sequential_2_dense_6_matmul_readvariableop_resource8
4sequential_2_dense_6_biasadd_readvariableop_resource7
3sequential_2_dense_7_matmul_readvariableop_resource8
4sequential_2_dense_7_biasadd_readvariableop_resource7
3sequential_2_dense_8_matmul_readvariableop_resource8
4sequential_2_dense_8_biasadd_readvariableop_resource
identityИҐ+sequential_2/dense_6/BiasAdd/ReadVariableOpҐ*sequential_2/dense_6/MatMul/ReadVariableOpҐ+sequential_2/dense_7/BiasAdd/ReadVariableOpҐ*sequential_2/dense_7/MatMul/ReadVariableOpҐ+sequential_2/dense_8/BiasAdd/ReadVariableOpҐ*sequential_2/dense_8/MatMul/ReadVariableOpu
$sequential_2/flatten_1/Reshape/shapeConst*
valueB"€€€€  *
dtype0*
_output_shapes
:Ф
sequential_2/flatten_1/ReshapeReshapeinput_1-sequential_2/flatten_1/Reshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Рќ
*sequential_2/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
РАµ
sequential_2/dense_6/MatMulMatMul'sequential_2/flatten_1/Reshape:output:02sequential_2/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЋ
+sequential_2/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аґ
sequential_2/dense_6/BiasAddBiasAdd%sequential_2/dense_6/MatMul:product:03sequential_2/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А{
sequential_2/dense_6/ReluRelu%sequential_2/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€Аќ
*sequential_2/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААµ
sequential_2/dense_7/MatMulMatMul'sequential_2/dense_6/Relu:activations:02sequential_2/dense_7/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АЋ
+sequential_2/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аґ
sequential_2/dense_7/BiasAddBiasAdd%sequential_2/dense_7/MatMul:product:03sequential_2/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А{
sequential_2/dense_7/ReluRelu%sequential_2/dense_7/BiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АЌ
*sequential_2/dense_8/MatMul/ReadVariableOpReadVariableOp3sequential_2_dense_8_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А
і
sequential_2/dense_8/MatMulMatMul'sequential_2/dense_7/Relu:activations:02sequential_2/dense_8/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
 
+sequential_2/dense_8/BiasAdd/ReadVariableOpReadVariableOp4sequential_2_dense_8_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
µ
sequential_2/dense_8/BiasAddBiasAdd%sequential_2/dense_8/MatMul:product:03sequential_2/dense_8/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:€€€€€€€€€
А
sequential_2/dense_8/SoftmaxSoftmax%sequential_2/dense_8/BiasAdd:output:0*
T0*'
_output_shapes
:€€€€€€€€€
€
IdentityIdentity&sequential_2/dense_8/Softmax:softmax:0,^sequential_2/dense_6/BiasAdd/ReadVariableOp+^sequential_2/dense_6/MatMul/ReadVariableOp,^sequential_2/dense_7/BiasAdd/ReadVariableOp+^sequential_2/dense_7/MatMul/ReadVariableOp,^sequential_2/dense_8/BiasAdd/ReadVariableOp+^sequential_2/dense_8/MatMul/ReadVariableOp*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::2Z
+sequential_2/dense_6/BiasAdd/ReadVariableOp+sequential_2/dense_6/BiasAdd/ReadVariableOp2X
*sequential_2/dense_6/MatMul/ReadVariableOp*sequential_2/dense_6/MatMul/ReadVariableOp2X
*sequential_2/dense_8/MatMul/ReadVariableOp*sequential_2/dense_8/MatMul/ReadVariableOp2X
*sequential_2/dense_7/MatMul/ReadVariableOp*sequential_2/dense_7/MatMul/ReadVariableOp2Z
+sequential_2/dense_8/BiasAdd/ReadVariableOp+sequential_2/dense_8/BiasAdd/ReadVariableOp2Z
+sequential_2/dense_7/BiasAdd/ReadVariableOp+sequential_2/dense_7/BiasAdd/ReadVariableOp: : : : :' #
!
_user_specified_name	input_1: : 
†	
Њ
,__inference_sequential_2_layer_call_fn_37729
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identityИҐStatefulPartitionedCallу
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-37720*P
fKRI
G__inference_sequential_2_layer_call_and_return_conditional_losses_37719*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
	2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*B
_input_shapes1
/:€€€€€€€€€::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :' #
!
_user_specified_name	input_1: : 
мc
з
!__inference__traced_restore_38077
file_prefix0
,assignvariableop_sequential_2_dense_6_kernel0
,assignvariableop_1_sequential_2_dense_6_bias2
.assignvariableop_2_sequential_2_dense_7_kernel0
,assignvariableop_3_sequential_2_dense_7_bias2
.assignvariableop_4_sequential_2_dense_8_kernel0
,assignvariableop_5_sequential_2_dense_8_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate
assignvariableop_11_total
assignvariableop_12_count:
6assignvariableop_13_adam_sequential_2_dense_6_kernel_m8
4assignvariableop_14_adam_sequential_2_dense_6_bias_m:
6assignvariableop_15_adam_sequential_2_dense_7_kernel_m8
4assignvariableop_16_adam_sequential_2_dense_7_bias_m:
6assignvariableop_17_adam_sequential_2_dense_8_kernel_m8
4assignvariableop_18_adam_sequential_2_dense_8_bias_m:
6assignvariableop_19_adam_sequential_2_dense_6_kernel_v8
4assignvariableop_20_adam_sequential_2_dense_6_bias_v:
6assignvariableop_21_adam_sequential_2_dense_7_kernel_v8
4assignvariableop_22_adam_sequential_2_dense_7_bias_v:
6assignvariableop_23_adam_sequential_2_dense_8_kernel_v8
4assignvariableop_24_adam_sequential_2_dense_8_bias_v
identity_26ИҐAssignVariableOpҐAssignVariableOp_1ҐAssignVariableOp_10ҐAssignVariableOp_11ҐAssignVariableOp_12ҐAssignVariableOp_13ҐAssignVariableOp_14ҐAssignVariableOp_15ҐAssignVariableOp_16ҐAssignVariableOp_17ҐAssignVariableOp_18ҐAssignVariableOp_19ҐAssignVariableOp_2ҐAssignVariableOp_20ҐAssignVariableOp_21ҐAssignVariableOp_22ҐAssignVariableOp_23ҐAssignVariableOp_24ҐAssignVariableOp_3ҐAssignVariableOp_4ҐAssignVariableOp_5ҐAssignVariableOp_6ҐAssignVariableOp_7ҐAssignVariableOp_8ҐAssignVariableOp_9Ґ	RestoreV2ҐRestoreV2_1Д
RestoreV2/tensor_namesConst"/device:CPU:0*™
value†BЭB)layer-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)layer-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB'layer-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBElayer-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBElayer-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBClayer-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:Ґ
RestoreV2/shape_and_slicesConst"/device:CPU:0*E
value<B:B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:Ы
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*'
dtypes
2	*x
_output_shapesf
d:::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:И
AssignVariableOpAssignVariableOp,assignvariableop_sequential_2_dense_6_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:М
AssignVariableOp_1AssignVariableOp,assignvariableop_1_sequential_2_dense_6_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:О
AssignVariableOp_2AssignVariableOp.assignvariableop_2_sequential_2_dense_7_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:М
AssignVariableOp_3AssignVariableOp,assignvariableop_3_sequential_2_dense_7_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:О
AssignVariableOp_4AssignVariableOp.assignvariableop_4_sequential_2_dense_8_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:М
AssignVariableOp_5AssignVariableOp,assignvariableop_5_sequential_2_dense_8_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:~
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:}
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:И
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:{
AssignVariableOp_11AssignVariableOpassignvariableop_11_totalIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:{
AssignVariableOp_12AssignVariableOpassignvariableop_12_countIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Ш
AssignVariableOp_13AssignVariableOp6assignvariableop_13_adam_sequential_2_dense_6_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:Ц
AssignVariableOp_14AssignVariableOp4assignvariableop_14_adam_sequential_2_dense_6_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:Ш
AssignVariableOp_15AssignVariableOp6assignvariableop_15_adam_sequential_2_dense_7_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:Ц
AssignVariableOp_16AssignVariableOp4assignvariableop_16_adam_sequential_2_dense_7_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Ш
AssignVariableOp_17AssignVariableOp6assignvariableop_17_adam_sequential_2_dense_8_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:Ц
AssignVariableOp_18AssignVariableOp4assignvariableop_18_adam_sequential_2_dense_8_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Ш
AssignVariableOp_19AssignVariableOp6assignvariableop_19_adam_sequential_2_dense_6_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Ц
AssignVariableOp_20AssignVariableOp4assignvariableop_20_adam_sequential_2_dense_6_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Ш
AssignVariableOp_21AssignVariableOp6assignvariableop_21_adam_sequential_2_dense_7_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Ц
AssignVariableOp_22AssignVariableOp4assignvariableop_22_adam_sequential_2_dense_7_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:Ш
AssignVariableOp_23AssignVariableOp6assignvariableop_23_adam_sequential_2_dense_8_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:Ц
AssignVariableOp_24AssignVariableOp4assignvariableop_24_adam_sequential_2_dense_8_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:µ
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 х
Identity_25Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: В
Identity_26IdentityIdentity_25:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_26Identity_26:output:0*y
_input_shapesh
f: :::::::::::::::::::::::::2*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV2: : : : : :
 : : : : : :	 : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : 
ч
`
D__inference_flatten_1_layer_call_and_return_conditional_losses_37830

inputs
identity^
Reshape/shapeConst*
valueB"€€€€  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:€€€€€€€€€РY
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
Ї
E
)__inference_flatten_1_layer_call_fn_37835

inputs
identityЪ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-37566*M
fHRF
D__inference_flatten_1_layer_call_and_return_conditional_losses_37560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:€€€€€€€€€Рa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:€€€€€€€€€Р"
identityIdentity:output:0**
_input_shapes
:€€€€€€€€€:& "
 
_user_specified_nameinputs
÷	
џ
B__inference_dense_7_layer_call_and_return_conditional_losses_37864

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИҐBiasAdd/ReadVariableOpҐMatMul/ReadVariableOp§
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
ААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€А°
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:€€€€€€€€€АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:€€€€€€€€€АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:€€€€€€€€€А"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
‘
®
'__inference_dense_8_layer_call_fn_37889

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИҐStatefulPartitionedCallй
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-37646*K
fFRD
B__inference_dense_8_layer_call_and_return_conditional_losses_37640*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:€€€€€€€€€
В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:€€€€€€€€€
"
identityIdentity:output:0*/
_input_shapes
:€€€€€€€€€А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*ѓ
serving_defaultЫ
?
input_14
serving_default_input_1:0€€€€€€€€€<
output_10
StatefulPartitionedCall:0€€€€€€€€€
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:ІС
”
layer-0
layer-1
layer-2
layer-3
	optimizer
	variables
regularization_losses
trainable_variables
		keras_api


signatures
R__call__
*S&call_and_return_all_conditional_losses
T_default_save_signature"‘
_tf_keras_sequentialµ{"class_name": "Sequential", "name": "sequential_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_2", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_2", "layers": [{"class_name": "Flatten", "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}], "build_input_shape": [null, 28, 28]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
∞
	variables
regularization_losses
trainable_variables
	keras_api
U__call__
*V&call_and_return_all_conditional_losses"°
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_1", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
у

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
W__call__
*X&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 784}}}}
у

kernel
bias
	variables
regularization_losses
trainable_variables
	keras_api
Y__call__
*Z&call_and_return_all_conditional_losses"ќ
_tf_keras_layerі{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
х

kernel
bias
	variables
regularization_losses
trainable_variables
 	keras_api
[__call__
*\&call_and_return_all_conditional_losses"–
_tf_keras_layerґ{"class_name": "Dense", "name": "dense_8", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_8", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
њ
!iter

"beta_1

#beta_2
	$decay
%learning_ratemFmGmHmImJmKvLvMvNvOvPvQ"
	optimizer
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
J
0
1
2
3
4
5"
trackable_list_wrapper
Ј
&non_trainable_variables
'metrics
	variables
regularization_losses
trainable_variables
(layer_regularization_losses

)layers
R__call__
T_default_save_signature
*S&call_and_return_all_conditional_losses
&S"call_and_return_conditional_losses"
_generic_user_object
,
]serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
*non_trainable_variables
+metrics
	variables
regularization_losses
trainable_variables
,layer_regularization_losses

-layers
U__call__
*V&call_and_return_all_conditional_losses
&V"call_and_return_conditional_losses"
_generic_user_object
/:-
РА2sequential_2/dense_6/kernel
(:&А2sequential_2/dense_6/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
.non_trainable_variables
/metrics
	variables
regularization_losses
trainable_variables
0layer_regularization_losses

1layers
W__call__
*X&call_and_return_all_conditional_losses
&X"call_and_return_conditional_losses"
_generic_user_object
/:-
АА2sequential_2/dense_7/kernel
(:&А2sequential_2/dense_7/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
2non_trainable_variables
3metrics
	variables
regularization_losses
trainable_variables
4layer_regularization_losses

5layers
Y__call__
*Z&call_and_return_all_conditional_losses
&Z"call_and_return_conditional_losses"
_generic_user_object
.:,	А
2sequential_2/dense_8/kernel
':%
2sequential_2/dense_8/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Ъ
6non_trainable_variables
7metrics
	variables
regularization_losses
trainable_variables
8layer_regularization_losses

9layers
[__call__
*\&call_and_return_all_conditional_losses
&\"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
 "
trackable_list_wrapper
'
:0"
trackable_list_wrapper
 "
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
	;total
	<count
=
_fn_kwargs
>	variables
?regularization_losses
@trainable_variables
A	keras_api
^__call__
*_&call_and_return_all_conditional_losses"е
_tf_keras_layerЋ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ъ
Bnon_trainable_variables
Cmetrics
>	variables
?regularization_losses
@trainable_variables
Dlayer_regularization_losses

Elayers
^__call__
*_&call_and_return_all_conditional_losses
&_"call_and_return_conditional_losses"
_generic_user_object
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
4:2
РА2"Adam/sequential_2/dense_6/kernel/m
-:+А2 Adam/sequential_2/dense_6/bias/m
4:2
АА2"Adam/sequential_2/dense_7/kernel/m
-:+А2 Adam/sequential_2/dense_7/bias/m
3:1	А
2"Adam/sequential_2/dense_8/kernel/m
,:*
2 Adam/sequential_2/dense_8/bias/m
4:2
РА2"Adam/sequential_2/dense_6/kernel/v
-:+А2 Adam/sequential_2/dense_6/bias/v
4:2
АА2"Adam/sequential_2/dense_7/kernel/v
-:+А2 Adam/sequential_2/dense_7/bias/v
3:1	А
2"Adam/sequential_2/dense_8/kernel/v
,:*
2 Adam/sequential_2/dense_8/bias/v
ю2ы
,__inference_sequential_2_layer_call_fn_37701
,__inference_sequential_2_layer_call_fn_37729
,__inference_sequential_2_layer_call_fn_37824
,__inference_sequential_2_layer_call_fn_37813ј
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
к2з
G__inference_sequential_2_layer_call_and_return_conditional_losses_37658
G__inference_sequential_2_layer_call_and_return_conditional_losses_37775
G__inference_sequential_2_layer_call_and_return_conditional_losses_37674
G__inference_sequential_2_layer_call_and_return_conditional_losses_37802ј
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
в2я
 __inference__wrapped_model_37548Ї
Л≤З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotations™ **Ґ'
%К"
input_1€€€€€€€€€
”2–
)__inference_flatten_1_layer_call_fn_37835Ґ
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
о2л
D__inference_flatten_1_layer_call_and_return_conditional_losses_37830Ґ
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
—2ќ
'__inference_dense_6_layer_call_fn_37853Ґ
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
м2й
B__inference_dense_6_layer_call_and_return_conditional_losses_37846Ґ
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
—2ќ
'__inference_dense_7_layer_call_fn_37871Ґ
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
м2й
B__inference_dense_7_layer_call_and_return_conditional_losses_37864Ґ
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
—2ќ
'__inference_dense_8_layer_call_fn_37889Ґ
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
м2й
B__inference_dense_8_layer_call_and_return_conditional_losses_37882Ґ
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
2B0
#__inference_signature_wrapper_37746input_1
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 
ћ2…∆
љ≤є
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaults™

trainingp 
annotations™ *
 |
'__inference_dense_6_layer_call_fn_37853Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Р
™ "К€€€€€€€€€АП
,__inference_sequential_2_layer_call_fn_37824_;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p 

 
™ "К€€€€€€€€€
§
B__inference_dense_7_layer_call_and_return_conditional_losses_37864^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "&Ґ#
К
0€€€€€€€€€А
Ъ }
)__inference_flatten_1_layer_call_fn_37835P3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "К€€€€€€€€€РЈ
G__inference_sequential_2_layer_call_and_return_conditional_losses_37802l;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ •
#__inference_signature_wrapper_37746~?Ґ<
Ґ 
5™2
0
input_1%К"
input_1€€€€€€€€€"3™0
.
output_1"К
output_1€€€€€€€€€
Р
,__inference_sequential_2_layer_call_fn_37729`<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p 

 
™ "К€€€€€€€€€
§
B__inference_dense_6_layer_call_and_return_conditional_losses_37846^0Ґ-
&Ґ#
!К
inputs€€€€€€€€€Р
™ "&Ґ#
К
0€€€€€€€€€А
Ъ Є
G__inference_sequential_2_layer_call_and_return_conditional_losses_37658m<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Ј
G__inference_sequential_2_layer_call_and_return_conditional_losses_37775l;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Ч
 __inference__wrapped_model_37548s4Ґ1
*Ґ'
%К"
input_1€€€€€€€€€
™ "3™0
.
output_1"К
output_1€€€€€€€€€
{
'__inference_dense_8_layer_call_fn_37889P0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€
|
'__inference_dense_7_layer_call_fn_37871Q0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "К€€€€€€€€€А£
B__inference_dense_8_layer_call_and_return_conditional_losses_37882]0Ґ-
&Ґ#
!К
inputs€€€€€€€€€А
™ "%Ґ"
К
0€€€€€€€€€

Ъ •
D__inference_flatten_1_layer_call_and_return_conditional_losses_37830]3Ґ0
)Ґ&
$К!
inputs€€€€€€€€€
™ "&Ґ#
К
0€€€€€€€€€Р
Ъ Є
G__inference_sequential_2_layer_call_and_return_conditional_losses_37674m<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p 

 
™ "%Ґ"
К
0€€€€€€€€€

Ъ Р
,__inference_sequential_2_layer_call_fn_37701`<Ґ9
2Ґ/
%К"
input_1€€€€€€€€€
p

 
™ "К€€€€€€€€€
П
,__inference_sequential_2_layer_call_fn_37813_;Ґ8
1Ґ.
$К!
inputs€€€€€€€€€
p

 
™ "К€€€€€€€€€
