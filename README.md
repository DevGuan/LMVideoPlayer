# LMVideoPlayer
一款仿36氪的播放器,一个人注意力有限，如有发现BUG，或者想添加的功能，请联系QQ363905547，我会第一时间维护<br/>
<b>视频播放器，解决网速慢卡顿，支持cell全屏和小屏播放，视频播放器是通过36氪开源播放器（采用View+MPMoviePlayerViewController）改进的播放器使用的是View + AVPlayer，支持播放mp4、mov等格式，网络和本地视频同时支持,全屏和小屏自动感应旋转屏幕。<br/>
代码简洁，所有功能都封装在库中你只需要简单调用，如果是在cell中播放，具体代码可以参考第二个Demo地址</b> <br/> 调用方式主要代码：<br/>
LMPlayer *lmPlayer = [[LMVideoPlayerOperationView alloc] initWithFrame:self.currentCell.backgroundIV.bounds     <br/> videoURLString:model.tv.videoSource480]; <br/>
[lmPlayer play]; <br/>
普通播放效果参照此Demo <br/>
![alt text](https://github.com/lingtingSir/LMVideoPlayer/blob/master/Video22.gif) <br/>

支持cell具体演示demo地址可以News文件夹下KeTVViewController控制器：<a>https://github.com/lingtingSir/36Ke</a>  <br/>
![alt text](http://upload-images.jianshu.io/upload_images/1231308-8ab438b90472c63d.gif?imageMogr2/auto-orient/strip
)
