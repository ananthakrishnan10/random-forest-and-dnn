�	z6�>W�@z6�>W�@!z6�>W�@	];tzS��?];tzS��?!];tzS��?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$z6�>W�@c�ZB>��?A��ʡ@Y�f��j+�?*	gffff&a@2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate���V�/�?!X���YC@)(~��k	�?1p�G`�A@:Preprocessing2F
Iterator::Model��3���?!=iE���@@)T㥛� �?1~h���6@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatc�ZB>�?!&� �p2@)��JY�8�?1i����/@:Preprocessing2S
Iterator::Model::ParallelMap���_vO�?!�Ӽ5�%@)���_vO�?1�Ӽ5�%@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��4�8E�?!bK]�;�P@)�St$���?1��L��2@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap-!�lV�?!�	����D@)�J�4q?1�Cc}@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensor��H�}m?!�_����@)��H�}m?1�_����@:Preprocessing2�
LIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[1]::FromTensorHP�s�b?!����x��?)HP�s�b?1����x��?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[2]::Concatenate[0]::TensorSliceŏ1w-!_?!fH��M(�?)ŏ1w-!_?1fH��M(�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*moderate2A7.6 % of the total step time sampled is spent on All Others time.#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	c�ZB>��?c�ZB>��?!c�ZB>��?      ��!       "      ��!       *      ��!       2	��ʡ@��ʡ@!��ʡ@:      ��!       B      ��!       J	�f��j+�?�f��j+�?!�f��j+�?R      ��!       Z	�f��j+�?�f��j+�?!�f��j+�?JCPU_ONLY2black"�
device�Your program is NOT input-bound because only 1.2% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"T
Rtensorflow_stats (identify the time-consuming operations executed on the CPU_ONLY)"Z
Xtrace_viewer (look at the activities on the timeline of each CPU_ONLY in the trace view)*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2�
=type.googleapis.com/tensorflow.profiler.GenericRecommendationQ
nomoderate"A7.6 % of the total step time sampled is spent on All Others time.:
Refer to the TF2 Profiler FAQ2"CPU: 