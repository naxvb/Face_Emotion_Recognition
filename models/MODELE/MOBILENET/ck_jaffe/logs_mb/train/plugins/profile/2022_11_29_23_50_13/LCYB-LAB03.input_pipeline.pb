  *	?C?l??A2J
Iterator::Root::Map(??{?s@!򊼬??X@)?????q@1?!?3?sW@:Preprocessing2s
<Iterator::Root::Map::BatchV2::Shuffle::Zip[0]::ParallelMapV2 cC7?-*@!dW*??4@)cC7?-*@1dW*??4@:Preprocessing2S
Iterator::Root::Map::BatchV2?`????2@!?????@)Swe?@1Μ:8?B??:Preprocessing2a
*Iterator::Root::Map::BatchV2::Shuffle::Zip ?s)?*?*@!? ??o?@)zq?????1?qa7??:Preprocessing2s
<Iterator::Root::Map::BatchV2::Shuffle::Zip[1]::ParallelMapV2 ?S??????!!???I??)?S??????1!???I??:Preprocessing2?
IIterator::Root::Map::BatchV2::Shuffle::Zip[0]::ParallelMapV2::TensorSlice Ly ?H??!#x??VZ??)Ly ?H??1#x??VZ??:Preprocessing2?
IIterator::Root::Map::BatchV2::Shuffle::Zip[1]::ParallelMapV2::TensorSlice @?@?w???!?p?h???)@?@?w???1?p?h???:Preprocessing2\
%Iterator::Root::Map::BatchV2::Shuffle ?_???*@!{???߼@)^??N??1|??OIp??:Preprocessing2E
Iterator::Root??ӝ?s@!?????X@)?w??!s?1???T'Y?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.