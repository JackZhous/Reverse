.class public Lorg/iqiyi/video/outside/nativemedia/PanelControl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;


# static fields
.field public static final ACTION_PLAY_CHANGED:Ljava/lang/String; = "ACTION_PLAY_CHANGED"

.field private static final CLOSETYPE_BACK:I = 0x1

.field private static final CLOSETYPE_CLOSE:I = 0x2

.field private static final CLOSETYPE_ERR:I = 0x0

.field private static final DELAY_CONTROL_DISMISS:J = 0xfa0L

.field private static final DURATION_MILLIS:I = 0x12c

.field private static final EPISODE_SCALE:F = 0.55f

.field public static final FROM_TYPE_AUTO:I = 0x4

.field public static final FROM_TYPE_EPISODE:I = 0x3

.field public static final FROM_TYPE_OUTSITE:I = 0x2

.field public static final FROM_TYPE_SEARCH:I = 0x1

.field public static final INTENT_FROM_TYPE_FOR_STAT:Ljava/lang/String; = "INTENT_FROM_TYPE_FOR_STAT"

.field public static final INTENT_HIDE_BACK:Ljava/lang/String; = "INTENT_HIDE_BACK"

.field private static final PART1:I = 0x2

.field private static final PINGBACK_TYPE_CLICK:I = 0x1

.field private static final PINGBACK_TYPE_SHOW:I = 0x0

.field public static final PLAY_URL:Ljava/lang/String; = "PLAY_URL"

.field public static final REQUEST_URL:Ljava/lang/String; = "REQUEST_URL"

.field private static final SUB_SHOW_TYPE_EPISODE:I = 0x6

.field private static final SUB_SHOW_TYPE_OUTSITE_EPISODE:I = 0xb

.field private static final TAG:Ljava/lang/String; = "PanelControl"


# instance fields
.field private final aDpaths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ad_back:Landroid/widget/ImageView;

.field private ad_close:Landroid/widget/ImageView;

.field private ad_layout:Landroid/widget/RelativeLayout;

.field private autoChangeToLand:Z

.field private controlLand:Landroid/widget/RelativeLayout;

.field private currIndex:I

.field private currPath:Ljava/lang/String;

.field private errorLayout:Landroid/view/View;

.field private h:I

.field private hashCode:I

.field private final header:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isAD:Z

.field private isPause:Z

.field private isReset:Z

.field private land_currentTime:Landroid/widget/TextView;

.field private land_durationTime:Landroid/widget/TextView;

.field private land_pause:Landroid/widget/ImageView;

.field private land_progress:Landroid/widget/SeekBar;

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

.field private loadingView:Landroid/view/View;

.field private mActivity:Landroid/app/Activity;

.field private mCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mControl:Landroid/widget/RelativeLayout;

.field private mControlShow:Z

.field private mCurrentUrl:Ljava/lang/String;

.field private mCurrentime:Landroid/widget/TextView;

.field private mCurrentposition:J

.field private mDataControl:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

.field private mDuration:Landroid/widget/TextView;

.field private mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

.field private mErrorShow:Z

.field private final mHandler:Landroid/os/Handler;

.field private mHasPlay:Z

.field private mLand:Z

.field private mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

.field private mNeedRefreshWebView:Z

.field private mOutSiteData:Lorg/iqiyi/video/outside/OutSiteDataController;

.field private mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

.field private mPanelShow:Z

.field private mPause:Landroid/widget/ImageView;

.field private mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private mSeekBar:Landroid/widget/SeekBar;

.field private mStartPlayTime:J

.field private mToLand:Landroid/widget/ImageView;

.field private mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

.field private mVideoView:Landroid/widget/RelativeLayout;

.field private mViewRoot:Landroid/view/ViewGroup;

.field private media:Lorg/qiyi/android/coreplayer/com6;

.field private mloadingShow:Z

.field private mpage:Lorg/qiyi/basecore/card/model/Page;

.field private final paths:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private site:Ljava/lang/String;

.field private tv_choose:Landroid/widget/TextView;

.field private tv_title:Landroid/widget/TextView;

.field private videoAnchor:Landroid/view/ViewGroup;

.field private w:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->videoAnchor:Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->paths:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->header:Ljava/util/HashMap;

    iput-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isPause:Z

    iput-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isReset:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currPath:Ljava/lang/String;

    iput v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->y:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->site:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    iput v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->hashCode:I

    iput-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHasPlay:Z

    new-instance v0, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$13;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    return-void
.end method

.method static synthetic access$100(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isPause:Z

    return v0
.end method

.method static synthetic access$1000(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showEpisodePannel()V

    return-void
.end method

.method static synthetic access$1100(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setUrls(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1300(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->release()V

    return-void
.end method

.method static synthetic access$1400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setY(I)V

    return-void
.end method

.method static synthetic access$1500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setProgress()V

    return-void
.end method

.method static synthetic access$1600(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setAdUrls(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic access$1700(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setCookie(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setRefer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mDataControl:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    return-object v0
.end method

.method static synthetic access$200(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPanelShow:Z

    return v0
.end method

.method static synthetic access$2000(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currPath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHasPlay:Z

    return v0
.end method

.method static synthetic access$2200(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNeedRefreshWebView:Z

    return v0
.end method

.method static synthetic access$2202(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNeedRefreshWebView:Z

    return p1
.end method

.method static synthetic access$2300(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$2400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->videoAnchor:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$2500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/qiyi/basecore/card/model/item/_B;
    .locals 1

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->getCurrentB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    return-object v0
.end method

.method static synthetic access$2700(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->sendPlayChangedBroadCast(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2800(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lcom/iqiyi/qyplayercardview/l/ab;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    return-object v0
.end method

.method static synthetic access$2900(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->initFirstPartCard()V

    return-void
.end method

.method static synthetic access$300(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mControlShow:Z

    return v0
.end method

.method static synthetic access$3002(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Lcom/iqiyi/qyplayercardview/l/com7;)Lcom/iqiyi/qyplayercardview/l/com7;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    return-object p1
.end method

.method static synthetic access$3102(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/basecore/card/model/Page;
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mpage:Lorg/qiyi/basecore/card/model/Page;

    return-object p1
.end method

.method static synthetic access$3200(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$3300(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->tv_choose:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$3400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->updatePlaying(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)Lorg/qiyi/android/coreplayer/com6;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    return-object v0
.end method

.method static synthetic access$400(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showOrHiddenControl(Z)V

    return-void
.end method

.method static synthetic access$500(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->changeToLand(Z)V

    return-void
.end method

.method static synthetic access$600(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)I
    .locals 1

    iget v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->hashCode:I

    return v0
.end method

.method static synthetic access$700(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissLoadingView()V

    return-void
.end method

.method static synthetic access$800(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->back()V

    return-void
.end method

.method static synthetic access$900(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->close()V

    return-void
.end method

.method private autoPlayNext()Z
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->getNext()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNeedRefreshWebView:Z

    invoke-direct {p0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->playB(Lorg/qiyi/basecore/card/model/item/_B;)V

    const-string/jumbo v1, "qiso"

    const-string/jumbo v2, "\u81ea\u52a8\u7eed\u64ad\u4e0b\u4e00\u96c6"

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private back()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setIsvideo3(I)V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissEpisodePannel()V

    invoke-virtual {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissErrorLayout()V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissLoadingView()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->changeToLand(Z)V

    return-void
.end method

.method private build()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->initPlayerTime()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setIsvv2(I)V

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "build MediaPlayer"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0, v3}, Lorg/qiyi/android/coreplayer/com6;->stopPlayback(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->videoAnchor:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->videoAnchor:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_3
    new-instance v0, Lorg/qiyi/android/coreplayer/com6;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/android/coreplayer/com6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/coreplayer/com6;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/coreplayer/com6;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/coreplayer/com6;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0, p0}, Lorg/qiyi/android/coreplayer/com6;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method private changeToLand(Z)V
    .locals 7

    const/16 v6, 0x8

    const/4 v4, -0x1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mLand:Z

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    :cond_2
    if-eqz p1, :cond_4

    iget v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->h:I

    iget v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->w:I

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v0, v5, :cond_3

    const/4 v0, 0x6

    :goto_1
    invoke-virtual {v4, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mToLand:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v2

    move v2, v3

    move v3, v1

    :goto_2
    iget-object v4, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v5, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v4, v2, v0}, Lorg/qiyi/android/coreplayer/com6;->setVideoViewSize(II)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->videoAnchor:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v3, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iput-boolean p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mLand:Z

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->updateWidgetState()V

    if-eqz p1, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mControl:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    invoke-virtual {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->changeToLandAD(Z)V

    const-string/jumbo v0, "qiso"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "changeToLand-toland:"

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->getCurrentB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->sendPingBack(Lorg/qiyi/basecore/card/model/item/_B;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->w:I

    iget v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->w:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mToLand:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->y:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->controlLand:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->onDestroy()V

    goto/16 :goto_0
.end method

.method private checkInit()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->initStat(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private close()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setIsvideo3(I)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    invoke-interface {v0}, Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;->onFinishActivity()V

    :cond_1
    return-void
.end method

.method private dismissLoadingView()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mloadingShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->loadingView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mloadingShow:Z

    :cond_0
    return-void
.end method

.method private endPlayerTime()V
    .locals 8

    const-wide/16 v6, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mStartPlayTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mStartPlayTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setRpt(J)V

    iput-wide v6, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mStartPlayTime:J

    :cond_0
    return-void
.end method

.method private findLandWidget()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "iv_back"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$5;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$5;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->ad_back:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$6;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$6;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "iv_close"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$7;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$7;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->ad_close:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$8;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$8;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "tv_title"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->tv_title:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "tv_choose"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->tv_choose:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->tv_choose:Landroid/widget/TextView;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$9;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$9;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "land_pause"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_pause:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_pause:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$10;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$10;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "land_currentTime"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_currentTime:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "land_progress"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_progress:Landroid/widget/SeekBar;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_progress:Landroid/widget/SeekBar;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$SeekBarListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$SeekBarListener;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Lorg/iqiyi/video/outside/nativemedia/PanelControl$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "land_durationTime"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_durationTime:Landroid/widget/TextView;

    return-void
.end method

.method private getCurrentB()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentUrl:Ljava/lang/String;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v4, v4, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_2
    return-object v0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method private getNext()Lorg/qiyi/basecore/card/model/item/_B;
    .locals 6

    const/4 v5, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v5}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1, v0}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentUrl:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    :try_start_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "qiso"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u81ea\u52a8\u4e0b\u4e00\u96c6 IndexOutOfBoundsException index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method private initFirstPartCard()V
    .locals 3

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->resetAllCard()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ag;->getPage()Lorg/qiyi/basecore/card/model/Page;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/qyplayercardview/a/lpt3;->dmI:Lcom/iqiyi/qyplayercardview/a/lpt3;

    invoke-static {}, Lorg/qiyi/basecore/card/CardMode;->DEFAULT()Lorg/qiyi/basecore/card/CardMode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/card/tool/CardListParser;->parse(Lorg/qiyi/basecore/card/model/Page;Lorg/qiyi/basecore/card/tool/CardListParser$CardBuilderFactory;Lorg/qiyi/basecore/card/CardMode;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->sortCard()V

    :cond_0
    return-void
.end method

.method private initPlayerTime()V
    .locals 2

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mStartPlayTime:J

    :cond_0
    return-void
.end method

.method private initStat(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "initStat:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-direct {v0}, Lorg/iqiyi/video/outside/nativemedia/VVStat;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setCurrentPath(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->site:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setVfm(Ljava/lang/String;)V

    return-void
.end method

.method private playB(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissEpisodePannel()V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->stopPlay()V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showLoadingView()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->site:Ljava/lang/String;

    iput-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->site:Ljava/lang/String;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;->onVideoChanged(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->sendPlayChangedBroadCast(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->initStat(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setFromType(I)V

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mLand:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->sendPingBack(Lorg/qiyi/basecore/card/model/item/_B;I)V

    :cond_1
    return-void
.end method

.method private release()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHasPlay:Z

    iput v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->stopPlayback(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    invoke-direct {p0, v2}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showOrHiddenAD(Z)V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showOrHiddenControl(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    invoke-interface {v0}, Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;->onComplete()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PanelControl"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private requestFirstPart(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mOutSiteData:Lorg/iqiyi/video/outside/OutSiteDataController;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mOutSiteData:Lorg/iqiyi/video/outside/OutSiteDataController;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$14;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Lorg/iqiyi/video/outside/OutSiteDataController;->requestData(Ljava/lang/String;Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;I)V

    :cond_0
    return-void
.end method

.method private resetAllCard()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    instance-of v2, v0, Lcom/iqiyi/qyplayercardview/c/aux;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/iqiyi/qyplayercardview/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/c/aux;->release()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    return-void
.end method

.method private sendPingBack(Lorg/qiyi/basecore/card/model/item/_B;I)V
    .locals 5

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    if-eqz v3, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->eventStatistics:Lorg/qiyi/basecore/card/model/statistics/EventStatistics;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/statistics/EventStatistics;->tcid:Ljava/lang/String;

    :cond_2
    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mpage:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mpage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    if-eqz v3, :cond_3

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mpage:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Page;->statistics:Lorg/qiyi/basecore/card/model/statistics/PageStatistics;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/statistics/PageStatistics;->purl:Ljava/lang/String;

    :cond_3
    iget-object v3, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v3, :cond_4

    iget-object v2, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->site:Ljava/lang/String;

    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "c1"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "purl"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "s3"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_5

    const-string/jumbo v0, "rpage"

    const-string/jumbo v1, "ex_fullscreen_play"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lorg/iqiyi/video/w/lpt2;->X(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "rpage"

    const-string/jumbo v1, "ex_fullscreen_play"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "rseat"

    const-string/jumbo v1, "ex_fullscreen_select"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lorg/iqiyi/video/w/lpt2;->Y(Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private sendPlayChangedBroadCast(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "ACTION_PLAY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "PLAY_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private setAdUrls(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "setAdUrls"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->checkInit()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setVideoPath(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showOrHiddenControl(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setHasAd(Z)V

    iput-boolean v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v2}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showOrHiddenAD(Z)V

    return-void
.end method

.method private setCookie(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->header:Ljava/util/HashMap;

    const-string/jumbo v1, "Cookie"

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPauseDrawable(Z)V
    .locals 4

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mLand:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_pause:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_pause:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "qiyi_sdk_play_landscape_btn_player"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_pause:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_pause:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "qiyi_sdk_play_landscape_btn_pause"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_pause:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "qiyi_sdk_play_landscape_btn_player"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPause:Landroid/widget/ImageView;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_pause:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v3, "qiyi_sdk_play_landscape_btn_pause"

    invoke-virtual {v2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private setProgress()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->getCurrentPosition()I

    move-result v0

    if-gez v0, :cond_1

    move v0, v1

    :goto_0
    int-to-long v2, v0

    iput-wide v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentposition:J

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/com6;->getDuration()I

    move-result v2

    if-gez v2, :cond_2

    :goto_1
    iget-boolean v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mLand:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_currentTime:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_durationTime:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_progress:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->land_progress:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->getCurrentPosition()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/com6;->getDuration()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentime:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mDuration:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mSeekBar:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_2
.end method

.method private setRefer(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->header:Ljava/util/HashMap;

    const-string/jumbo v1, "Referer"

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "qiso"

    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "PanelControl setTitle mCurrentUrl = "

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->tv_title:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v6}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0, v5}, Lcom/iqiyi/qyplayercardview/l/com7;->jk(Z)Ljava/util/List;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v1, v1, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const-string/jumbo v2, "qiso"

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "set title subshow_type = "

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    :cond_3
    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->tv_title:Landroid/widget/TextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/ab;->aKp()Lcom/iqiyi/qyplayercardview/l/ag;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lorg/qiyi/basecore/card/CardInternalNameEnum;->play_detail:Lorg/qiyi/basecore/card/CardInternalNameEnum;

    invoke-virtual {v1, v2}, Lcom/iqiyi/qyplayercardview/l/ag;->getCardDataMgr(Lorg/qiyi/basecore/card/CardInternalNameEnum;)Lorg/qiyi/basecore/card/AbsCardDataMgr;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/qyplayercardview/l/com6;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/iqiyi/qyplayercardview/l/com6;->aJR()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->tv_title:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\u7b2c"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->order:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u96c6"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setUrls(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "setUrls"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->checkInit()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setVideoPath(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private setVideoPath(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setVideoPath:"

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->build()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v2}, Lorg/qiyi/android/coreplayer/com6;->getVideoView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->loadingView:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->header:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->aa(Ljava/util/HashMap;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/coreplayer/com6;->setVideoPath(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showLoadingView()V

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currPath:Ljava/lang/String;

    iput-boolean v4, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->autoChangeToLand:Z

    goto :goto_1
.end method

.method private setY(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "setY:"

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isReset:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->videoAnchor:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v4, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isReset:Z

    add-int/lit8 v0, p1, 0x2c

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->Ep(I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->y:I

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->videoAnchor:Landroid/view/ViewGroup;

    iget v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->y:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0
.end method

.method private showEpisodePannel()V
    .locals 9

    const/16 v8, 0xb

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/com7;->getCard()Lorg/qiyi/basecore/card/model/Card;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    const-string/jumbo v1, "qiso"

    new-array v2, v7, [Ljava/lang/Object;

    const-string/jumbo v3, "subshow_type = "

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    if-ne v0, v8, :cond_3

    :cond_0
    new-instance v0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeExpandListPanel;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    if-nez v0, :cond_4

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mEpisodeCardDataMgr:Lcom/iqiyi/qyplayercardview/l/com7;

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentUrl:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, v3}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodeGridPanel;-><init>(Landroid/content/Context;Lcom/iqiyi/qyplayercardview/l/com7;Lorg/iqiyi/video/outside/nativemedia/EpisodeClickListener;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    invoke-virtual {v1}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->expandPlayingGroup()V

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v2

    int-to-float v3, v2

    const v4, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string/jumbo v1, "translationX"

    new-array v3, v7, [F

    int-to-float v2, v2

    aput v2, v3, v5

    const/4 v2, 0x0

    aput v2, v3, v6

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$11;

    invoke-direct {v1, p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$11;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-boolean v6, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPanelShow:Z

    goto :goto_1
.end method

.method private showErrorLayout()V
    .locals 2

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "showErrorLayout"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->errorLayout:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mErrorShow:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mloadingShow:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissLoadingView()V

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPanelShow:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissEpisodePannel()V

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->errorLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mErrorShow:Z

    :cond_2
    return-void
.end method

.method private showLoadingView()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mloadingShow:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissErrorLayout()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mloadingShow:Z

    :cond_0
    return-void
.end method

.method private showOrHiddenAD(Z)V
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "PanelControl"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "showOrHiddenAD:"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->ad_layout:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->ad_layout:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private showOrHiddenControl(Z)V
    .locals 8

    const/16 v7, 0xb

    const/16 v0, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v3, "PanelControl"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "showOrHiddenControl:"

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    const-string/jumbo v6, ";isAD:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-boolean v6, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mLand:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->controlLand:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    if-nez v4, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mControlShow:Z

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mControlShow:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void

    :cond_4
    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mControl:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mControl:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_5

    iget-boolean v4, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    if-nez v4, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private sortCard()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$15;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$15;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/CardModelHolder;

    iput v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mPlayerPosition:I

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private stopPlay()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    iget-wide v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentposition:J

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setDuration(J)V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->endPlayerTime()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->getCurrentB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->sendVV(Lorg/qiyi/basecore/card/model/item/_B;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/com6;->stopPlayback(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    :cond_0
    return-void
.end method

.method private updatePlaying(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->setCurrentUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->expandPlayingGroup()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private updateWidgetState()V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isPause:Z

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->onPause(Z)V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setProgress()V

    return-void
.end method


# virtual methods
.method public changeToLandAD(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->ad_layout:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->ad_back:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->ad_close:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public dismissEpisodePannel()V
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPanelShow:Z

    if-eqz v0, :cond_0

    iput-boolean v5, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPanelShow:Z

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNativeLandEpisodePanel:Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/NativeLandEpisodePanel;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v1

    const-string/jumbo v2, "translationX"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    const/4 v4, 0x1

    int-to-float v1, v1

    aput v1, v3, v4

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lorg/iqiyi/video/outside/nativemedia/PanelControl$12;

    invoke-direct {v2, p0, v1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$12;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Landroid/animation/ObjectAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public dismissErrorLayout()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->errorLayout:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mErrorShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->errorLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mErrorShow:Z

    :cond_0
    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public initData(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " card requestUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->hashCode:I

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    iget v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->hashCode:I

    invoke-static {v0, v1}, Lcom/iqiyi/qyplayercardview/l/aa;->U(Landroid/content/Context;I)Z

    new-instance v0, Lorg/iqiyi/video/outside/OutSiteDataController;

    invoke-direct {v0}, Lorg/iqiyi/video/outside/OutSiteDataController;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mOutSiteData:Lorg/iqiyi/video/outside/OutSiteDataController;

    iget v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->sk(I)Lcom/iqiyi/qyplayercardview/l/ab;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->requestFirstPart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public initView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getHeight(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->h:I

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->w:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "videolayout"

    const-string/jumbo v2, "id"

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->videoAnchor:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "qiyi_sdk_webview_native_panel"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "videoView"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_control_land"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->controlLand:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "ad_layout"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->ad_layout:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "ad_close"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->ad_close:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "ad_back"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->ad_back:Landroid/widget/ImageView;

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->findLandWidget()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "native_land_error_layout"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->errorLayout:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "filter"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->loadingView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->videoAnchor:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->w:I

    iget v4, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->w:I

    mul-int/lit8 v4, v4, 0x9

    div-int/lit8 v4, v4, 0x10

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "player_control"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mControl:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "pause"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPause:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "currentTime"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentime:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "durationTime"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mDuration:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "progress"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mSeekBar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "changetoland"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mToLand:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mSeekBar:Landroid/widget/SeekBar;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$SeekBarListener;

    invoke-direct {v1, p0, v5}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$SeekBarListener;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;Lorg/iqiyi/video/outside/nativemedia/PanelControl$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPause:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$1;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$1;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$2;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$2;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mToLand:Landroid/widget/ImageView;

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$3;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$3;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mViewRoot:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mResourceTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v2, "iv_error_back"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/iqiyi/video/outside/nativemedia/PanelControl$4;

    invoke-direct {v1, p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl$4;-><init>(Lorg/iqiyi/video/outside/nativemedia/PanelControl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public isErrorShow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mErrorShow:Z

    return v0
.end method

.method public isPanelShow()Z
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPanelShow:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "qiso"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCompletion-currIndex:"

    aput-object v2, v1, v3

    iget v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    iget v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/coreplayer/com6;->setVideoPath(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showLoadingView()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    iget v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currPath:Ljava/lang/String;

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "currPath"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currPath:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->paths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setDuration(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showOrHiddenAD(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showOrHiddenControl(Z)V

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->paths:Ljava/util/ArrayList;

    iget v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/coreplayer/com6;->setVideoPath(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showLoadingView()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->paths:Ljava/util/ArrayList;

    iget v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currPath:Ljava/lang/String;

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "currPath"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currPath:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->release()V

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->paths:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->currIndex:I

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->paths:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->aDpaths:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setDuration(J)V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->autoPlayNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "\u6700\u540e\u4e00\u96c6\u64ad\u5b8c\u4e86\uff0c\u9000\u51fa\u64ad\u653e"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->changeToLand(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isAD:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setDuration(J)V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->endPlayerTime()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->getCurrentB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->sendVV(Lorg/qiyi/basecore/card/model/item/_B;)V

    :cond_0
    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->release()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVideoView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_1
    iput-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    iput-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCards:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/l/ab;->release()V

    iput-object v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mPageDataHelper:Lcom/iqiyi/qyplayercardview/l/ab;

    :cond_3
    iget v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->hashCode:I

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/l/aa;->sm(I)V

    return-void

    :cond_4
    iget-wide v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentposition:J

    goto :goto_0
.end method

.method public onEpisodeClick(Lorg/qiyi/basecore/card/model/item/_B;)V
    .locals 4

    const/4 v3, 0x1

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "onEpisodeClick"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mNeedRefreshWebView:Z

    invoke-virtual {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissEpisodePannel()V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->stopPlay()V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showLoadingView()V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->url:Ljava/lang/String;

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->site:Ljava/lang/String;

    iput-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->site:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->initStat(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setFromType(I)V

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    invoke-interface {v1, v0}, Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;->onVideoChanged(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->sendPlayChangedBroadCast(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mLand:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->sendPingBack(Lorg/qiyi/basecore/card/model/item/_B;I)V

    :cond_1
    invoke-direct {p0, p1, v3}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->sendPingBack(Lorg/qiyi/basecore/card/model/item/_B;I)V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setIsvideo3(I)V

    const-string/jumbo v0, "qiso"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onError:"

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string/jumbo v3, "="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput v4, v0, Landroid/os/Message;->arg1:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    invoke-interface {v0}, Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;->onErr()V

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->onDestroy()V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->showErrorLayout()V

    return v4
.end method

.method public onPause(Z)V
    .locals 2

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->pause()V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->endPlayerTime()V

    :goto_0
    iput-boolean p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isPause:Z

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setPauseDrawable(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->start()V

    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->initPlayerTime()V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->loadingView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean v3, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHasPlay:Z

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setIsvideo2(I)V

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mLand:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->videoAnchor:Landroid/view/ViewGroup;

    iget v1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->y:I

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mToLand:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->isPause:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->pause()V

    :goto_1
    invoke-direct {p0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->dismissLoadingView()V

    invoke-direct {p0, v2}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setPauseDrawable(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-boolean v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->autoChangeToLand:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->autoChangeToLand:Z

    invoke-direct {p0, v3}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->changeToLand(Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->start()V

    goto :goto_1
.end method

.method public onResume()V
    .locals 2

    const-string/jumbo v0, "qiso"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->media:Lorg/qiyi/android/coreplayer/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/com6;->start()V

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    return-void
.end method

.method public parserOrUpdateJs()V
    .locals 2

    new-instance v0, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    invoke-direct {v0}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mDataControl:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mDataControl:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;->isNeedUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mDataControl:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    invoke-virtual {v0}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;->updateJs()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/iqiyi/video/f/com2;->fqs:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mDataControl:Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/outside/nativemedia/VideoDataControl;->parseJs(Z)V

    goto :goto_0
.end method

.method public setCurrentUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->initStat(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentUrl:Ljava/lang/String;

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mCurrentUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->setTitle(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->updatePlaying(Ljava/lang/String;)V

    return-void
.end method

.method public setFromTypeForStat(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->mVVStat:Lorg/iqiyi/video/outside/nativemedia/VVStat;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/outside/nativemedia/VVStat;->setFromType(I)V

    :cond_0
    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->site:Ljava/lang/String;

    return-void
.end method

.method public setVideoViewListener(Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/outside/nativemedia/PanelControl;->listener:Lorg/iqiyi/video/outside/nativemedia/VideoViewListener;

    return-void
.end method
