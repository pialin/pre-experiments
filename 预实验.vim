因为实验仪器差不多快到了 所以这次我打算把目前自己想到的一些视听补偿的与实验方案做一个初步的整理，希望能大家可以一起讨论。有一些内容前面几次也有提及，希望大家不要介意。
一、第一组实验方案：简单点阵图案的声音编码
这一组实验方案之前也已经讲过了，我就尽快过一遍
它的图像-声音映射规则如下图所示 以3*3的点阵为例 
其中点阵的左 中间和 右是由两个因素来区分的：
第一个是左右耳响度 如图所示
第二个是频率的变化
Freq= [800 1008 1267 
       400  504  635 
       200  252  317 ];
如图所示：在同一行频率是以2^(1/3)为底数小幅度地指数升高的

点阵的高 中 低则只用频率来区分 每一行的以2为底数指数增长 

其中值得一提的是：声音的频率一开始是直接用正弦波的，但是后来因为inrushASSR  发现ASSR呈现某一频率的声音通常不是直接用正弦波，而是用正弦幅度调制波来呈现的（图） 频率体现在包络上 虽然这样做的原因还不太清楚 现在就暂且先这样来做吧


这组实验方案其实可以根据声音呈现方式可以分为两个子方案：
A方案就是将一幅点阵图像每个点的声音依照一定的顺序一一播放
B方案则是将一幅点阵图像的所有点对应的声音加起来一起播放


测试图案 
难度从低到高 分别取单点、双点（相邻）、三点（两两相邻）的图案


范式设计

I.实验组：
受试戴上眼罩进行实验，听取的声音序列为

	白噪—>图案1编码声音->无声->白噪->图案8编码声音
A:	 1s     图案点数*1s    2s
B:	 1s      1.5s



在两个声音播放间歇的无声阶段，受试将答案通过笔或者键盘记录下来，用于后面的准确率统计


II.对照组
对照组的思想是这样的

对照组1：纯粹的听觉任务，不包含图像信息

实验组 ：视听补偿任务


对照组2 :用视觉直接感知图案 --找视力正常的人来做实验也是有好处的


希望能通过比较从这三种状态下EEG找出差别




1.对照组1
第一个对照组目的是为了让受试单纯地完成听觉任务，所听取的声音不包含视觉或者说图像含义

具体流程
受试者戴上眼罩，听取的声音序列为：
白噪->位置5对应声音->白噪->位置5对应声音->...
1s	1s	       1s    1s
每组实验重复8次

一开始我的觉得听白噪就行了，后面为了跟ASSR联系上，就那还是得听纯音比较好，但是要去除纯音包含的图像信息，我就选了九宫格中间的点。但是感觉上还是不太好，不知道老是和同学们有没有比较好的建议
2.对照组2

跟实验组基本一样，区别是现在受试不需要戴上眼罩，也听声音 ，并可以从屏幕上看见相对应的九宫格提示




记录数据

1.行为学数据
受试图案判断的准确率
2.EEG
主要关注的是受试在听声音期间的EEG


其实第一组实验的行为学数据上次李惠婷找了几个人大概测了一下准确率， 准确率还是不错的，其中有一个同学准确率基本是100%，后来才知道那个同学歌唱得特别好，有音乐背景，这些结果还是给了我一定的信心的，觉得这个实验还是能做的。


二、第二组实验方案

整个第二组实验最显著的特征是引入了反馈，所以整个实验相比第一组实验增添了一丝探索的意味。

A：局部轮廓探索
这种实验方案的整体思路是这样的 首先有一张比较大的图，图上有一个简单的黑白二值图案，然后受试通过夜歌小矩形窗口从局部去观察这个图案，受试可以通过键盘上的方向键控制这个小矩形窗口的移动来探索整张图片，从而获知大概的图形形状，这个窗口的声音编码方式与上面的第一组实验相同，而具体的声音取决于图形与矩形窗重叠的部分的质心（用图说明）

如下图所示我们选取一个三角形的图案来举例说明


老师你觉得这个实验可以做吗？

B：路径探索
这组实验主要是希望通过声音来引导受试通过一个简单的迷宫，到达指定的目的地

如图所示，左边的小人表示受试者自己，红点表示目的地，受试者通过键盘上的方向键来控制这个小球当实验开始后，受试每移动一步都能获得来自目的地的方位声音提示：声音的编码还是第一组实验的九宫格方案，把中间的点当成自己所在的位置的话，其余8个点可以各自代表8个方位，声音的提示就是根据这样来给的。出发点到目的地之间可能会有一些障碍 然后他要通过声音提示知道到一条路径到的目的地。当然，受试者一开始并不知道终点和障碍物在哪，一切都需要自己探索。当小人受到障碍物阻挡的时候，还会听到一个不同的声音（比如说短促地连响两次）来提示目前在哪个方位受到阻挡了没有办法前进了，比如说6这个点连续短促地响两次就代表右个障碍物，过不去了。



老师你觉得这个实验可以做吗？

对比试验

对照组实验
对照组1：受试仅进行单纯的听觉任务，一直听取九宫格中心点所对应的声音；因为所有实验的对照组1都是相似的，所以可以只做一次就够了；
对照组2：受试者不再听取声音，但是可以从屏幕上通过可视的方式直接获取原本从声音获得的提示信息；



采集的数据
1.行为学数据
对于实验B1来讲，就是图形判断的准确率了
实验B2的话，那就是移动的步数和最少需要的移动步数的差别来衡量，差别越小就代表这个人的实验效果越好

2.EEG
实验B1和B2都可以采集整个探索过程中的EEG，但是需要注意的是：由于按键这个动作会引入噪声，所以要求受试动作尽量小


总结


其他研究的大多数实验都是类似于第一组实验那样的，但是缺点是没有反馈，而反馈无疑能够使人更加专注和投入到实验之中，对于后期的EEG分析应该是有所帮助的，所以就有了第二组实验，但是反馈又有可能带来一些问题，前面老师提到过如果加入反馈会将整个视听补偿的问题扩大化，因为反馈本身也是一个值得探讨的问题



那么讲到这里，有没有人对这个实验，尤其是B组实验有兴趣的吗？没有兴趣也没关系，反正到时候都跑不了的。


