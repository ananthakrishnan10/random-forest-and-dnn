	�HP��@�HP��@!�HP��@	�G-%z6�?�G-%z6�?!�G-%z6�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$�HP��@5^�I�?A+��@Y�|гY��?*	gffffc@2F
Iterator::Modelu���?!Y&~,�C@)��JY�8�?1�g,\ރ<@:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMapj�t��?!w����@<@)�V-�?1m
)6S7@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeatM�J��?!�
���9@)P�s��?1ۦ�bs17@:Preprocessing2S
Iterator::Model::ParallelMap	�^)ː?!-ʟ��%@)	�^)ː?1-ʟ��%@:Preprocessing2X
!Iterator::Model::ParallelMap::Zip��&��?!�ف��ZN@)�0�*�?1L �D�@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[1]::TensorSlice���Q�~?!#XJ���@)���Q�~?1#XJ���@:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensorŏ1w-!o?!I{�E�@)ŏ1w-!o?1I{�E�@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.7% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	5^�I�?5^�I�?!5^�I�?      ��!       "      ��!       *      ��!       2	+��@+��@!+��@:      ��!       B      ��!       J	�|гY��?�|гY��?!�|гY��?R      ��!       Z	�|гY��?�|гY��?!�|гY��?JCPU_ONLY