  *	q=
W0(A2J
Iterator::Root::Mapy!??r@!? 	???X@)?R?(!q@1??h$TW@:Preprocessing2s
<Iterator::Root::Map::BatchV2::Shuffle::Zip[0]::ParallelMapV2 ?)ʥ?+2@!?f?o@)?)ʥ?+2@1?f?o@:Preprocessing2S
Iterator::Root::Map::BatchV2s֧?E7@!? ??J@)+????@1???#V??:Preprocessing2a
*Iterator::Root::Map::BatchV2::Shuffle::Zip ?X???2@!????@)hwH1@??1???42??:Preprocessing2?
IIterator::Root::Map::BatchV2::Shuffle::Zip[0]::ParallelMapV2::TensorSlice ?UfJ?o??!?Yv?:r??)?UfJ?o??1?Yv?:r??:Preprocessing2?
IIterator::Root::Map::BatchV2::Shuffle::Zip[1]::ParallelMapV2::TensorSlice ??(?[Z??!'?g?<U??)??(?[Z??1'?g?<U??:Preprocessing2s
<Iterator::Root::Map::BatchV2::Shuffle::Zip[1]::ParallelMapV2 aQ????!???J??)aQ????1???J??:Preprocessing2\
%Iterator::Root::Map::BatchV2::Shuffle ?4bf??2@!\ֆ ?@)VE?ɨ2??1K???#???:Preprocessing2E
Iterator::Rootͮ{+??r@! ????X@)?T?^p?1?M???U?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb??No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.