# LMVideoPlayer
一款仿36氪的播放器<br/>
视频播放器，解决网速慢卡顿，支持cell全屏和小屏播放，视频播放器是通过36氪开源播放器（采用View+MPMoviePlayerViewController）改进的播放器使用的是View + AVPlayer，支持播放mp4、mov等格式，网络和本地视频同时支持,全屏和小屏自动感应旋转屏幕。<br/>
代码简洁，大部分功能都封装在库中，调用方式主要代码：<br/>
LMPlayer *lmPlayer = [[LMVideoPlayerOperationView alloc] initWithFrame:self.currentCell.backgroundIV.bounds     <br/> videoURLString:model.tv.videoSource480]; <br/>
[lmPlayer play]; <br/>
操作方式可以demo项目KeTVViewController Demo  <br/>
具体演示demo地址：<a>https://github.com/lingtingSir/36Ke</a>  <br/>
![alt text](http://upload-images.jianshu.io/upload_images/1231308-8ab438b90472c63d.gif?imageMogr2/auto-orient/strip
)
