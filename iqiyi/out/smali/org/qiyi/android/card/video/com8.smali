.class public Lorg/qiyi/android/card/video/com8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/video/defaults/e/a/com7;
.implements Lorg/qiyi/video/playrecord/model/com1;


# instance fields
.field protected cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

.field protected gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

.field protected gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field protected gzg:Lorg/qiyi/android/card/video/com6;

.field private gzh:Z

.field protected gzi:Lcom/iqiyi/danmaku/c/com1;

.field private gzj:I

.field protected gzk:I

.field protected gzl:Z

.field protected gzm:Landroid/os/Bundle;

.field protected gzn:I

.field protected gzo:Z

.field protected gzp:Lorg/qiyi/android/card/video/aux;

.field protected gzq:Lorg/qiyi/basecore/utils/NetworkStatus;

.field protected gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

.field private gzs:Lorg/qiyi/android/card/video/lpt5;

.field private gzt:Ljava/lang/Object;

.field private gzu:Ljava/lang/Runnable;

.field private gzv:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

.field private gzw:Z

.field protected isVisibleToUser:Z

.field protected mActivity:Landroid/app/Activity;

.field protected mPlayData:Lorg/iqiyi/video/mode/PlayData;

.field protected mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

.field protected mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field private mType:I

.field protected mUIHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/video/defaults/e/a/com5;Ljava/lang/Object;Landroid/app/Activity;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/qiyi/android/card/video/com8;->gzj:I

    iput v0, p0, Lorg/qiyi/android/card/video/com8;->gzk:I

    iput-object v3, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    iput-object v3, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    iput-boolean v2, p0, Lorg/qiyi/android/card/video/com8;->gzl:Z

    iput v1, p0, Lorg/qiyi/android/card/video/com8;->gzn:I

    iput-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->gzo:Z

    iput-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    sget-object v0, Lorg/qiyi/basecore/utils/NetworkStatus;->OTHER:Lorg/qiyi/basecore/utils/NetworkStatus;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzq:Lorg/qiyi/basecore/utils/NetworkStatus;

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->mUIHandler:Landroid/os/Handler;

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/e/a/com8;->iAW:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzv:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    iput-object p3, p0, Lorg/qiyi/android/card/video/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, p4}, Lorg/qiyi/android/card/video/com8;->setType(I)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0, v2}, Lorg/qiyi/android/card/video/com6;->tM(Z)V

    :cond_0
    iput-object p2, p0, Lorg/qiyi/android/card/video/com8;->gzt:Ljava/lang/Object;

    sget-object v0, Lorg/qiyi/android/card/video/lpt5;->gzE:Lorg/qiyi/android/card/video/lpt5;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v0, Lorg/qiyi/basecard/common/g/con;->sHandler:Landroid/os/Handler;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->mUIHandler:Landroid/os/Handler;

    invoke-static {p0}, Lorg/qiyi/video/playrecord/model/prn;->a(Lorg/qiyi/video/playrecord/model/com1;)V

    invoke-static {p3}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p1, p0, Lorg/qiyi/android/card/video/com8;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/card/video/com8;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/video/com8;->gzu:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/card/video/com8;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bYY()V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/common/video/f/aux;Z)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "CardVideoPlayer"

    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "onResumeRecoverPlayer "

    aput-object v4, v3, v0

    iget-object v4, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    aput-object v4, v3, v1

    const/4 v4, 0x2

    const-string/jumbo v5, " "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string/jumbo v5, "  "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string/jumbo v5, " newPlayer: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v2, p2}, Lorg/qiyi/android/card/video/com6;->tM(Z)V

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bYZ()Z

    :cond_3
    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bYW()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->getCurrentPosition()I

    move-result v3

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/danmaku/c/com1;->c(Ljava/lang/Long;)V

    :cond_4
    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/f/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    iget-object v3, v2, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/c/con;->keepStateOnPlayerRecover()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/f/aux;->cNN()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    iget v0, p0, Lorg/qiyi/android/card/video/com8;->gzj:I

    invoke-direct {p0, v0}, Lorg/qiyi/android/card/video/com8;->ge(I)V

    goto :goto_1
.end method

.method static synthetic b(Lorg/qiyi/android/card/video/com8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzt:Ljava/lang/Object;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lorg/qiyi/video/module/playrecord/exbean/RC;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p2, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    long-to-int v0, v0

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZa()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->isPaused()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/qiyi/android/card/video/com8;->gzn:I

    if-gtz v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->Hc(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    goto :goto_0

    :cond_2
    iget v1, p0, Lorg/qiyi/android/card/video/com8;->gzn:I

    if-gtz v1, :cond_3

    iput-object p2, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/qiyi/android/card/video/com8;->gzn:I

    mul-int/lit16 v0, v0, 0x3e8

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xbb8

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/card/video/com8;->gzn:I

    iput-object p2, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    goto :goto_0
.end method

.method private bYU()V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;->getInstance()Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecard/v3/video/CardVideoViewFactory;->create(Landroid/content/Context;I)Lorg/qiyi/basecard/common/video/defaults/AbsCardVideoView;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-void
.end method

.method private bYV()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/card/video/lpt8;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-direct {v0, v1}, Lorg/qiyi/android/card/video/lpt8;-><init>(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V

    new-instance v1, Lcom/iqiyi/danmaku/c/com1;

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->mActivity:Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/iqiyi/danmaku/c/com1;-><init>(Landroid/app/Activity;Lcom/iqiyi/danmaku/aux;)V

    iput-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    :cond_0
    return-void
.end method

.method private bYW()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    const/16 v2, 0x1e

    invoke-interface {v1, v2}, Lorg/qiyi/basecard/common/video/c/con;->hasAbility(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isDanmakuEnable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getSingleDanmakuSupport()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bYY()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    const/16 v0, 0x2fa

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzq:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-virtual {v1}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v1

    iput v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1, v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->onVideoStateEvent(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_0
    return-void
.end method

.method private bZm()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/aux;->bYP()Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lorg/qiyi/android/card/video/com8;->f(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->unRegisterActivityAndListener()V

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v1, v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setQYListenerAdapterSimple(Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;)V

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/aux;->cNO()Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->setMute(Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setCardVideoRate(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->getVideoView()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iput-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com8;->d(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZe()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    goto :goto_1
.end method

.method private bZp()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMr()Lorg/qiyi/basecard/common/video/defaults/view/a/con;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMq()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bZm()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/card/video/com8;->a(Lorg/qiyi/basecard/common/video/f/aux;Z)Z

    move-result v0

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/android/card/video/com8;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/card/video/com8;->gzj:I

    return v0
.end method

.method private cd(ZI)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "switchScreenOn  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mIgnorekeepScreenOn: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-boolean v3, p0, Lorg/qiyi/android/card/video/com8;->gzw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->gzw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mActivity:Landroid/app/Activity;

    new-instance v1, Lorg/qiyi/android/card/video/lpt2;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/card/video/lpt2;-><init>(Lorg/qiyi/android/card/video/com8;ZI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private doPlay(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "CardVideoPlayer-CardVideoTrace"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "time4: "

    aput-object v2, v1, v5

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "doPlay"

    aput-object v2, v1, v5

    const-string/jumbo v2, "  coust: "

    aput-object v2, v1, v4

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cNC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, v4}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setAsyncPlayInMobileNetwork(Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    sget v0, Lorg/qiyi/context/utils/com4;->jeb:I

    invoke-direct {p0, v4, v0}, Lorg/qiyi/android/card/video/com8;->cd(ZI)V

    :cond_0
    return-void
.end method

.method private f(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_0

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private ge(I)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CardVideoPlayer"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "start1 "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, " "

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v2, v1, v7

    const-string/jumbo v2, "  canStartPlayer()  "

    aput-object v2, v1, v8

    const/4 v2, 0x5

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZa()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " mPauseLevel: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lorg/qiyi/android/card/video/com8;->gzj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lorg/qiyi/android/card/video/com8;->gzj:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZa()Z

    move-result v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v1, :cond_1

    const/16 v1, 0x1b59

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityResumed()V

    :cond_0
    invoke-virtual {p0, v4}, Lorg/qiyi/android/card/video/com8;->tO(Z)V

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->start()V

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZd()V

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    iput-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    const-string/jumbo v1, "CardVideoPlayer"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "start2 "

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, " "

    aput-object v3, v2, v6

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v2, v7

    const-string/jumbo v3, "  canStartPlayer()  "

    aput-object v3, v2, v8

    const/4 v3, 0x5

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZa()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/prn;->aaA()V

    sget v1, Lorg/qiyi/context/utils/com4;->jed:I

    invoke-direct {p0, v5, v1}, Lorg/qiyi/android/card/video/com8;->cd(ZI)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com6;->onResumed()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com6;->bYS()V

    goto :goto_0
.end method

.method private isInMultiWindowMode()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecard/common/video/g/prn;->p(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected Hc(I)Z
    .locals 4

    const/4 v0, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    mul-int/lit16 v1, p1, 0x3e8

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentPosition()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xbb8

    if-le v2, v3, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com8;->seekTo(I)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzH:Lorg/qiyi/android/card/video/lpt5;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public Hd(I)Lorg/qiyi/basecard/common/video/f/aux;
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZa()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget-object v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v1, p1}, Lorg/qiyi/basecard/common/video/c/con;->sharePlayerWithPage(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/qiyi/android/card/video/aux;

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-direct {v1, v2}, Lorg/qiyi/android/card/video/aux;-><init>(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iput-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    const-string/jumbo v1, "CardVideoPlayer"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "sharePlayer "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, " "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "  "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-object v4, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "  "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-object v4, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1, p0, v2, p1}, Lorg/qiyi/android/card/video/aux;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;I)V

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    :cond_0
    return-object v0
.end method

.method public X(Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCreate  "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public a(IILorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/qiyi/android/card/video/lpt4;->gzD:[I

    invoke-virtual {p3}, Lorg/qiyi/basecard/common/video/defaults/d/com6;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1, p2, v4}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(III)V

    :cond_0
    :goto_0
    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "doChangeVideoSize"

    aput-object v3, v1, v2

    const-string/jumbo v2, " width  "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    const-string/jumbo v3, "  height  "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " mode: "

    aput-object v3, v1, v2

    const/4 v2, 0x6

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1, p2, v5}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(III)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Lorg/qiyi/video/module/playrecord/exbean/RC;)V
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/card/video/com8;->b(Ljava/lang/String;Lorg/qiyi/video/module/playrecord/exbean/RC;)V

    goto :goto_0
.end method

.method public a(Lorg/qiyi/android/card/video/com6;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setQYListenerAdapterSimple(Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;)V

    :cond_0
    return-void
.end method

.method protected a(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bYW()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/iqiyi/danmaku/contract/b/a/aux;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;-><init>(I)V

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->ce(I)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/c/com1;->e(Lcom/iqiyi/danmaku/contract/b/a/aux;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/contract/b/a/aux;->ce(I)V

    goto :goto_1
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/e/a/com8;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/card/video/com8;->gzv:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->cLI()Lorg/qiyi/basecore/utils/NetworkStatus;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzq:Lorg/qiyi/basecore/utils/NetworkStatus;

    return-void
.end method

.method public a(Lorg/qiyi/basecard/common/video/f/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com6;->bYT()V

    :cond_0
    return-void
.end method

.method public a(Lorg/qiyi/basecard/common/video/defaults/d/con;ZILandroid/os/Bundle;Z)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZd()V

    sget-object v2, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    iput-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {p0, v2, p1}, Lorg/qiyi/android/card/video/com8;->c(Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iput-object p1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iput p3, p0, Lorg/qiyi/android/card/video/com8;->gzk:I

    iput-object p4, p0, Lorg/qiyi/android/card/video/com8;->gzm:Landroid/os/Bundle;

    const-string/jumbo v2, "CardVideoPlayer"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "playPreloadVideo canStartPlayer: "

    aput-object v4, v3, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v2, :cond_0

    const/16 v2, 0x1dbb

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v3, v2}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    :cond_0
    :goto_0
    iget-object v2, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    const/16 v3, 0x19

    invoke-interface {v2, v3}, Lorg/qiyi/basecard/common/video/c/con;->hasAbility(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->setMute(Z)V

    :goto_1
    if-nez p5, :cond_1

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzH:Lorg/qiyi/android/card/video/lpt5;

    iput-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    const/16 v1, 0x1b58

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com8;->resume(I)V

    :cond_1
    :goto_2
    return v0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v2, :cond_0

    const/16 v2, 0x2fb

    invoke-static {v2}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v3, v2}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com8;->setMute(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public b(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/card/video/com6;->a(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->cNu()Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/basecard/common/video/defaults/d/com3;->rate:I

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeCodeRate(I)Z

    :cond_1
    return-void
.end method

.method public b(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Z
    .locals 8
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v0, 0x1

    const-string/jumbo v1, "CardVideoPlayer"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "play "

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string/jumbo v3, "  videoData  "

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/com8;->c(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bYY()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p2, v0}, Lorg/qiyi/basecard/common/video/a/aux;->cK(II)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzq:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-static {v1}, Lorg/qiyi/basecard/common/g/com2;->l(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iput-object v6, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    iput-object v6, p0, Lorg/qiyi/android/card/video/com8;->gzu:Ljava/lang/Runnable;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzE:Lorg/qiyi/android/card/video/lpt5;

    iput-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v1, :cond_3

    const v1, 0x12951

    invoke-static {v1}, Lorg/qiyi/basecard/common/video/g/aux;->Nn(I)Lorg/qiyi/basecard/common/video/defaults/d/com1;

    move-result-object v1

    iput p2, v1, Lorg/qiyi/basecard/common/video/defaults/d/com1;->arg1:I

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v2, v1}, Lorg/qiyi/android/card/video/com6;->b(Lorg/qiyi/basecard/common/video/defaults/d/com1;)V

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v1, v5}, Lorg/qiyi/android/card/video/com6;->tM(Z)V

    :cond_3
    iget-boolean v1, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    if-eqz v1, :cond_7

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/video/com8;->d(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    const-string/jumbo v1, "CardVideoPlayer-CardVideoTrace"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "time: "

    aput-object v3, v2, v5

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzt:Ljava/lang/Object;

    invoke-interface {v1, v2, p0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->a(Ljava/lang/Object;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)V

    :cond_4
    const-string/jumbo v1, "CardVideoPlayer-CardVideoTrace"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "time: "

    aput-object v3, v2, v5

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/qiyi/basecard/common/video/a/aux;->cK(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->hasPreLoad:Z

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v5, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->hasPreLoad:Z

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZa()Z

    move-result v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/video/com8;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;ZILandroid/os/Bundle;Z)Z

    move-result v0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/com8;->d(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lorg/qiyi/android/card/video/com9;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/android/card/video/com9;-><init>(Lorg/qiyi/android/card/video/com8;Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V

    iput-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzu:Ljava/lang/Runnable;

    goto/16 :goto_0
.end method

.method public bBz()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getMediaCode()I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBz()Z

    move-result v0

    goto :goto_0
.end method

.method public bYX()Lcom/iqiyi/danmaku/c/com1;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    return-object v0
.end method

.method public bYZ()Z
    .locals 3
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    const/16 v1, 0x100

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzm:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZd()V

    invoke-direct {p0, v0}, Lorg/qiyi/android/card/video/com8;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    sget-object v0, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bZa()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-direct {p0, v0}, Lorg/qiyi/android/card/video/com8;->f(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Z

    move-result v0

    return v0
.end method

.method public bZb()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/card/video/com8;->gzj:I

    const/16 v2, 0x1b59

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected bZc()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDestroyPlayer "

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/c/com1;->release()V

    iput-object v4, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzu:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mUIHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzu:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->tN(Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityDestroyed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    sget-object v0, Lorg/qiyi/android/card/video/lpt5;->gzI:Lorg/qiyi/android/card/video/lpt5;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    iput-object v4, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected bZd()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    iput v1, p0, Lorg/qiyi/android/card/video/com8;->gzj:I

    iput v1, p0, Lorg/qiyi/android/card/video/com8;->gzn:I

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzu:Ljava/lang/Runnable;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    iput-boolean v2, p0, Lorg/qiyi/android/card/video/com8;->gzl:Z

    iput-boolean v2, p0, Lorg/qiyi/android/card/video/com8;->gzh:Z

    return-void
.end method

.method public bZe()Lorg/qiyi/basecard/common/video/defaults/d/com2;
    .locals 8

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getCardVideoRate()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getCardVideoRate()Lorg/qiyi/basecard/common/video/defaults/d/com2;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentCodeRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getAllBitRates()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v2, Lorg/qiyi/basecard/common/video/defaults/d/com2;

    invoke-direct {v2}, Lorg/qiyi/basecard/common/video/defaults/d/com2;-><init>()V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getDuration()I

    move-result v0

    if-lez v0, :cond_7

    div-int/lit16 v0, v0, 0x3e8

    move v1, v0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getAllBitRates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-static {v0}, Lorg/qiyi/android/card/video/com3;->i(Lorg/iqiyi/video/mode/PlayerRate;)Lorg/qiyi/basecard/common/video/defaults/d/com3;

    move-result-object v6

    if-eqz v6, :cond_1

    if-lez v1, :cond_2

    invoke-virtual {v6, v1}, Lorg/qiyi/basecard/common/video/defaults/d/com3;->Ng(I)V

    :cond_2
    invoke-virtual {v3}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getCurrentBitRate()Lorg/iqiyi/video/mode/PlayerRate;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayerRate;->getOrder()I

    move-result v0

    invoke-virtual {v7}, Lorg/iqiyi/video/mode/PlayerRate;->getOrder()I

    move-result v7

    if-ne v0, v7, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v6, Lorg/qiyi/basecard/common/video/defaults/d/com3;->iAr:Z

    :cond_3
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Lorg/qiyi/basecard/common/video/defaults/d/com2;->gG(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/video/defaults/d/con;->setCardVideoRate(Lorg/qiyi/basecard/common/video/defaults/d/com2;)V

    :cond_5
    move-object v0, v2

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public bZf()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    iget-object v1, v1, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    iget-wide v0, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->Hc(I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    return-void
.end method

.method protected bZg()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0}, Lorg/iqiyi/video/mode/PlayData;->getTvId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    iget-object v1, v1, Lorg/qiyi/video/module/playrecord/exbean/RC;->tvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    iget-wide v0, v0, Lorg/qiyi/video/module/playrecord/exbean/RC;->jqR:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->Hc(I)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->mRc:Lorg/qiyi/video/module/playrecord/exbean/RC;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/card/video/com8;->gzn:I

    return-void
.end method

.method public bZh()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/card/video/com8;->gzn:I

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->saveRCByUser()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bZi()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lorg/qiyi/android/card/video/com7;->d(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bZj()Lorg/qiyi/basecard/common/video/defaults/e/a/com8;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzv:Lorg/qiyi/basecard/common/video/defaults/e/a/com8;

    return-object v0
.end method

.method public bZk()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzt:Ljava/lang/Object;

    return-object v0
.end method

.method public bZl()Lorg/qiyi/basecard/common/video/defaults/view/a/aux;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    return-object v0
.end method

.method public bZn()V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onWaitingEnd "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-boolean v3, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/card/video/lpt3;

    invoke-direct {v1, p0}, Lorg/qiyi/android/card/video/lpt3;-><init>(Lorg/qiyi/android/card/video/com8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public bZo()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccY()Lorg/qiyi/android/coreplayer/bigcore/com8;

    move-result-object v1

    iget v1, v1, Lorg/qiyi/android/coreplayer/bigcore/com8;->mCodecType:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bZq()V
    .locals 2

    const/16 v1, 0x1b59

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com8;->pause(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzu:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mUIHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzu:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzu:Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com8;->resume(I)V

    goto :goto_0
.end method

.method public bZr()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->cqt:Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    return-object v0
.end method

.method public bZs()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/c/com1;->clear()V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/c/com1;->hide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bZt()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->isLandScape(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzq:Lorg/qiyi/basecore/utils/NetworkStatus;

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v1}, Lorg/qiyi/basecard/common/video/c/con;->sequentPlay()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/video/defaults/d/con;->getNextCardVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bZu()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    return-object v0
.end method

.method public bZv()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->gzl:Z

    return v0
.end method

.method public bZw()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->gzh:Z

    return v0
.end method

.method public bsi()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {v0}, Lorg/qiyi/android/card/video/com7;->e(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mUIHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->mUIHandler:Landroid/os/Handler;

    new-instance v1, Lorg/qiyi/android/card/video/lpt1;

    invoke-direct {v1, p0, p1, p2}, Lorg/qiyi/android/card/video/lpt1;-><init>(Lorg/qiyi/android/card/video/com8;Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/video/defaults/d/con;->isLocalVideo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzq:Lorg/qiyi/basecore/utils/NetworkStatus;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/com2;->k(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected d(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v0, :cond_0

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bYV()V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/card/video/com8;->tO(Z)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/video/com8;->e(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/card/video/com6;->tL(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->getVideoView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v1, p0, v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->a(Lorg/qiyi/basecard/common/video/defaults/e/a/com7;Landroid/view/View;)V

    :cond_2
    const-string/jumbo v0, "CardVideoPlayer"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "initPlayer "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-boolean v3, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Z
    .locals 11

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string/jumbo v2, "CardVideoPlayer"

    new-array v3, v9, [Ljava/lang/Object;

    const-string/jumbo v4, "playNormalVideo "

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v4, "  videoData  "

    aput-object v4, v3, v8

    aput-object p1, v3, v10

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v3, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const-string/jumbo v2, "CardVideoPlayer-CardVideoTrace"

    new-array v3, v8, [Ljava/lang/Object;

    const-string/jumbo v4, "time: "

    aput-object v4, v3, v0

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2, v9}, Lorg/qiyi/basecard/common/video/a/aux;->cK(II)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-static {p3, v2, p1}, Lorg/qiyi/android/card/video/com3;->a(Landroid/os/Bundle;Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)Landroid/os/Bundle;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_0

    iput p2, p0, Lorg/qiyi/android/card/video/com8;->gzk:I

    iput-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzm:Landroid/os/Bundle;

    const-string/jumbo v3, "CardVideoPlayer-CardVideoTrace"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "time: "

    aput-object v5, v4, v0

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2, v2}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v2

    const-string/jumbo v3, "CardVideoPlayer-CardVideoTrace"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "time: "

    aput-object v5, v4, v0

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_7

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZd()V

    iput-object p1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    const-string/jumbo v3, "CardVideoPlayer"

    new-array v4, v9, [Ljava/lang/Object;

    const-string/jumbo v5, "playNormalVideo  doPlay "

    aput-object v5, v4, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string/jumbo v5, "  videoData  "

    aput-object v5, v4, v8

    aput-object p1, v4, v10

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    const/16 v4, 0x19

    invoke-interface {v3, v4}, Lorg/qiyi/basecard/common/video/c/con;->hasAbility(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, Lorg/qiyi/android/card/video/com8;->setMute(Z)V

    :cond_2
    const-string/jumbo v3, "CardVideoPlayer-CardVideoTrace"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "time: "

    aput-object v5, v4, v0

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v3}, Lorg/qiyi/android/card/video/com6;->bYS()V

    :cond_3
    const-string/jumbo v3, "CardVideoPlayer-CardVideoTrace"

    new-array v4, v8, [Ljava/lang/Object;

    const-string/jumbo v5, "time: "

    aput-object v5, v4, v0

    invoke-static {}, Lorg/qiyi/basecard/common/video/defaults/e/a/com4;->cND()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-static {p1, v0}, Lorg/qiyi/android/card/video/com7;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v3, Lorg/qiyi/android/card/video/lpt5;->gzF:Lorg/qiyi/android/card/video/lpt5;

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->start()V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com6;->onResumed()V

    :cond_4
    :goto_2
    iput-object v2, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    sget-object v0, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    move v0, v1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    invoke-static {p3, v2, p1}, Lorg/qiyi/android/card/video/com3;->a(Landroid/os/Bundle;Lorg/qiyi/basecard/common/video/defaults/d/con;Lorg/qiyi/basecard/common/video/defaults/d/con;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    invoke-direct {p0, v2}, Lorg/qiyi/android/card/video/com8;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PlayData is null please check: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected e(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->gzo:Z

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->policy:Lorg/qiyi/basecard/common/video/c/con;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/c/con;->useTextureView()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->gzo:Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-boolean v1, p0, Lorg/qiyi/android/card/video/com8;->gzo:Z

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setUseTextureView(Z)V

    return-void
.end method

.method public e(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)V
    .locals 6

    const/4 v2, 0x1

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onLoopPlaying  "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p1, Lorg/qiyi/basecard/common/video/defaults/d/con;->hasPreLoad:Z

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/card/video/com8;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;ZILandroid/os/Bundle;Z)Z

    :goto_0
    iput-boolean v2, p0, Lorg/qiyi/android/card/video/com8;->gzl:Z

    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/android/card/video/lpt5;->gzE:Lorg/qiyi/android/card/video/lpt5;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/android/card/video/com8;->d(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Z

    goto :goto_0
.end method

.method public eG()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzH:Lorg/qiyi/android/card/video/lpt5;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public eS(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/video/defaults/d/con;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p0}, Lorg/qiyi/android/card/video/com3;->a(Ljava/util/List;Lorg/qiyi/basecard/common/video/defaults/e/a/com7;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1, v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->addPreloadFeeds(Ljava/util/List;)V

    const-string/jumbo v1, "CardVideoPlayer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "preLoadVideoList: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f(Lorg/qiyi/basecard/common/video/defaults/d/con;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "preCreateMediaPlayer: "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v0, :cond_0

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-direct {v0, v1, v2, v5}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    :cond_0
    iput-object p1, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/card/video/com6;->tL(Z)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzq:Lorg/qiyi/basecore/utils/NetworkStatus;

    sget-object v1, Lorg/qiyi/basecore/utils/NetworkStatus;->WIFI:Lorg/qiyi/basecore/utils/NetworkStatus;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v4}, Lorg/qiyi/android/card/video/com8;->setMute(Z)V

    const/16 v0, 0x8

    invoke-static {p1, v0, v5}, Lorg/qiyi/android/card/video/com3;->a(Lorg/qiyi/basecard/common/video/defaults/d/con;ILandroid/os/Bundle;)Lorg/iqiyi/video/mode/PlayData;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/video/com8;->e(Lorg/qiyi/basecard/common/video/defaults/d/con;)V

    invoke-direct {p0, v0}, Lorg/qiyi/android/card/video/com8;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V

    sget-object v0, Lorg/qiyi/android/card/video/lpt5;->gzF:Lorg/qiyi/android/card/video/lpt5;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    :cond_1
    return-void
.end method

.method public getCupidVvId()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCupidVvId()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayMode()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/card/video/com8;->gzk:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/card/video/com8;->mType:I

    return v0
.end method

.method public getVideoData()Lorg/qiyi/basecard/common/video/defaults/d/con;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    return-object v0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getVideoView()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 4

    iput-object p1, p0, Lorg/qiyi/android/card/video/com8;->gzq:Lorg/qiyi/basecore/utils/NetworkStatus;

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {p1}, Lorg/qiyi/basecore/utils/NetworkStatus;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/video/com6;->Hb(I)V

    :cond_0
    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onNetWorkStatusChanged "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isAlive()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZa()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v2, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isDestroyed()Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzI:Lorg/qiyi/android/card/video/lpt5;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLiveVideo()Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->isLiving()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v2, Lorg/qiyi/android/card/video/lpt5;->gzH:Lorg/qiyi/android/card/video/lpt5;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZa()Z

    move-result v0

    return v0
.end method

.method public isStarted()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v2, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCompletion()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onCompletion "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lorg/qiyi/context/utils/com4;->jec:I

    invoke-direct {p0, v4, v0}, Lorg/qiyi/android/card/video/com8;->cd(ZI)V

    invoke-static {}, Lorg/qiyi/basecard/common/video/g/prn;->aaB()V

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    sget-object v0, Lorg/qiyi/android/card/video/lpt5;->gzI:Lorg/qiyi/android/card/video/lpt5;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v4, 0x2

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->eG()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_2

    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAy:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V

    :cond_1
    :goto_0
    const-string/jumbo v0, "CardVideoPlayer"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onConfigurationChanged  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    const-string/jumbo v2, " "

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " isVisibleToUser "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-boolean v3, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object v0, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->a(Lorg/qiyi/basecard/common/video/defaults/d/com6;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDestroy  "

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZc()V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0, v4}, Lorg/qiyi/android/card/video/com6;->tL(Z)V

    invoke-static {p0}, Lorg/qiyi/video/playrecord/model/prn;->b(Lorg/qiyi/video/playrecord/model/com1;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->onBackKeyPressed()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onMultiWindowModeChanged  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->eG()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0, p1}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onStop  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1b59

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->pause(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onResume "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzp:Lorg/qiyi/android/card/video/aux;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bZp()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x1b59

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->resume(I)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onSaveInstanceState  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onStop  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1b59

    invoke-virtual {p0, v0}, Lorg/qiyi/android/card/video/com8;->pause(I)V

    :cond_0
    return-void
.end method

.method public pause(I)V
    .locals 6
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bYW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/c/com1;->pause()V

    :cond_0
    invoke-static {}, Lorg/qiyi/basecard/common/video/g/prn;->aaB()V

    const-string/jumbo v0, "CardVideoPlayer"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "pause "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-boolean v3, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzG:Lorg/qiyi/android/card/video/lpt5;

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lorg/qiyi/android/card/video/com8;->gzj:I

    if-le p1, v0, :cond_1

    iput p1, p0, Lorg/qiyi/android/card/video/com8;->gzj:I

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZa()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/card/video/com6;->Ha(I)V

    :cond_3
    :goto_1
    sget-object v0, Lorg/qiyi/android/card/video/lpt5;->gzH:Lorg/qiyi/android/card/video/lpt5;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    const/16 v0, 0x1b59

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityPaused()V

    invoke-virtual {p0, v4}, Lorg/qiyi/android/card/video/com8;->tO(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0}, Lorg/qiyi/android/card/video/com6;->stopLoading()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->cMu()Lorg/qiyi/basecard/common/video/defaults/d/com6;

    move-result-object v0

    sget-object v1, Lorg/qiyi/basecard/common/video/defaults/d/com6;->iAx:Lorg/qiyi/basecard/common/video/defaults/d/com6;

    if-ne v0, v1, :cond_7

    const/16 v0, 0x1b5a

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1b5d

    if-ne p1, v0, :cond_7

    :cond_6
    invoke-virtual {p0, v5}, Lorg/qiyi/android/card/video/com8;->tO(Z)V

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V

    goto :goto_0
.end method

.method public resume(I)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bYW()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/c/com1;->resume()V

    :cond_0
    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "resume "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZg()V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzH:Lorg/qiyi/android/card/video/lpt5;

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1}, Lorg/qiyi/android/card/video/com8;->ge(I)V

    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 4

    const-string/jumbo v0, "CardVideoPlayer"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "seekTo  position  "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "  "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->seekTo(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bYW()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    int-to-long v2, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/c/com1;->c(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/card/video/com8;->mType:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lorg/qiyi/android/card/video/com8;->mType:I

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->release()V

    :cond_0
    invoke-direct {p0}, Lorg/qiyi/android/card/video/com8;->bYU()V

    :cond_1
    return-void
.end method

.method public setUserSwitchOnSpitSlot(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setUserSwitchOnSpitSlot(Z)V

    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lorg/qiyi/android/card/video/com8;->isVisibleToUser:Z

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZq()V

    :cond_0
    return-void
.end method

.method protected stopPlayback(Z)V
    .locals 4

    sget-object v0, Lorg/qiyi/android/card/video/lpt5;->gzI:Lorg/qiyi/android/card/video/lpt5;

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopPlayback "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lorg/qiyi/android/card/video/com8;->gze:Lorg/qiyi/basecard/common/video/defaults/d/con;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/android/card/video/com8;->bZd()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/card/video/com8;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzg:Lorg/qiyi/android/card/video/com6;

    invoke-virtual {v0, p1}, Lorg/qiyi/android/card/video/com6;->tK(Z)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->stopPlayback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzr:Lorg/qiyi/basecard/common/video/defaults/view/a/aux;

    invoke-interface {v0}, Lorg/qiyi/basecard/common/video/defaults/view/a/aux;->release()V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public tN(Z)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzs:Lorg/qiyi/android/card/video/lpt5;

    sget-object v1, Lorg/qiyi/android/card/video/lpt5;->gzF:Lorg/qiyi/android/card/video/lpt5;

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "CardVideoPlayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "interrupt "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lorg/qiyi/android/card/video/com8;->stopPlayback(Z)V

    goto :goto_0
.end method

.method public tO(Z)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzf:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->useSameSurfaceTexture(Z)V

    :cond_0
    return-void
.end method

.method public tP(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/card/video/com8;->gzw:Z

    return-void
.end method

.method public tQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/card/video/com8;->gzh:Z

    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/video/com8;->gzi:Lcom/iqiyi/danmaku/c/com1;

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/c/com1;->b(Landroid/widget/RelativeLayout;)V

    goto :goto_0
.end method
