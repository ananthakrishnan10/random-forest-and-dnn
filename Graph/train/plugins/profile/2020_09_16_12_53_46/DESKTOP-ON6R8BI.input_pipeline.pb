	#J{�/�@#J{�/�@!#J{�/�@	|��&���?|��&���?!|��&���?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$#J{�/�@��6��?A�R�!��@Yc�ZB>�?*	�����|b@2F
Iterator::Model�St$��?!�q"���D@)g��j+��?1�:�Ǜ�?@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat�g��s��?!S��I�<@)�HP��?1/��A89@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap��ǘ���?!�c@�5@)�(��0�?1A/��0@:Preprocessing2S
Iterator::Model::ParallelMap2�%䃎?!8R�l&$@)2�%䃎?18R�l&$@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip�J�4�?!�� -$M@)�+e�X�?1èG���@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[1]::TensorSlice�q����?!�ќ�g@)�q����?1�ќ�g@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��ZӼ�t?!a���@)��ZӼ�t?1a���@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.8% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	��6��?��6��?!��6��?      ��!       "      ��!       *      ��!       2	�R�!��@�R�!��@!�R�!��@:      ��!       B      ��!       J	c�ZB>�?c�ZB>�?!c�ZB>�?R      ��!       Z	c�ZB>�?c�ZB>�?!c�ZB>�?JCPU_ONLY