	�����@�����@!�����@	S��j$:�?S��j$:�?!S��j$:�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�����@�T���N�?A�ݓ��@YF%u��?*	������^@2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate�O��n�?!\^'ON@)�����M�?1�&c�M@:Preprocessing2F
Iterator::Model_�Qڛ?!`���!6@)46<��?1�W��-@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat���S㥋?!ڗé�%@)M�St$�?1N�H/�c"@:Preprocessing2S
Iterator::Model::ParallelMap��y�):�?!k�m�u�@)��y�):�?1k�m�u�@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�):���?!(@�Y�wS@)��ZӼ�t?1�?�N�@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap���ZӼ�?!i2Fk�]O@)��_�Le?1��Π� @:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor/n��b?!^,��#��?)/n��b?1^,��#��?:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensor-C��6Z?!-ó%w��?)-C��6Z?1-ó%w��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSliceǺ���V?!�J�@�9�?)Ǻ���V?1�J�@�9�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�T���N�?�T���N�?!�T���N�?      ��!       "      ��!       *      ��!       2	�ݓ��@�ݓ��@!�ݓ��@:      ��!       B      ��!       J	F%u��?F%u��?!F%u��?R      ��!       Z	F%u��?F%u��?!F%u��?JCPU_ONLY