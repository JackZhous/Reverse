.class public Lcom/iqiyi/qyplayercardview/o/b;
.super Ljava/lang/Object;


# instance fields
.field private bRK:Ljava/lang/String;

.field private dQT:Landroid/view/ViewGroup;

.field private dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

.field private dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

.field private dQW:Lcom/iqiyi/qyplayercardview/o/prn;

.field private dQX:Lcom/iqiyi/qyplayercardview/o/com3;

.field private dQY:Ljava/lang/String;

.field private dQZ:Z

.field private dRa:Z

.field private mActivity:Landroid/app/Activity;

.field private mAlbumId:Ljava/lang/String;

.field private mFeedId:Ljava/lang/String;

.field private mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->mAlbumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->mTvId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->bRK:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->mFeedId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQY:Ljava/lang/String;

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/b;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "0"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->bRK:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    :goto_2
    return v2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->mAlbumId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->mTvId:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_6
    move v2, v1

    goto :goto_2
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/b;->mFeedId:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQY:Ljava/lang/String;

    new-instance v3, Lorg/iqiyi/video/mode/PlayData$Builder;

    invoke-direct {v3}, Lorg/iqiyi/video/mode/PlayData$Builder;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "0"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v3, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/iqiyi/video/mode/PlayData$Builder;->playAddr(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    iput-object p4, p0, Lcom/iqiyi/qyplayercardview/o/b;->bRK:Ljava/lang/String;

    :goto_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "ppvdtp"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "feedid"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "vvauto"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(I)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;-><init>()V

    const/16 v4, 0x42

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->fromSubType(I)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->albumExtInfo(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->isFun(Ljava/lang/String;)Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics$Builder;->build()Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/iqiyi/video/mode/PlayData$Builder;->playerStatistics(Lcom/iqiyi/video/qyplayersdk/player/data/model/PlayerStatistics;)Lorg/iqiyi/video/mode/PlayData$Builder;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v3}, Lorg/iqiyi/video/mode/PlayData$Builder;->build()Lorg/iqiyi/video/mode/PlayData;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    iput-boolean v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dRa:Z

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p2}, Lorg/iqiyi/video/mode/PlayData$Builder;->albumId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/iqiyi/video/mode/PlayData$Builder;->tvId(Ljava/lang/String;)Lorg/iqiyi/video/mode/PlayData$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/mode/PlayData$Builder;->ctype(I)Lorg/iqiyi/video/mode/PlayData$Builder;

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/o/b;->mAlbumId:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/o/b;->mTvId:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, p3, p4, p5}, Lcom/iqiyi/qyplayercardview/o/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zs0704"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "play the same video, albumId = "

    aput-object v2, v1, v4

    aput-object p3, v1, v6

    const/4 v2, 0x2

    const-string/jumbo v3, ", tvId = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", videoUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/o/b;->aMD()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v0, :cond_2

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/o/lpt2;->aMw()Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    :cond_2
    new-instance v1, Lcom/iqiyi/qyplayercardview/o/com8;

    invoke-direct {v1, p1}, Lcom/iqiyi/qyplayercardview/o/com8;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/com9;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-direct {v0, v2, p0, v3, v1}, Lcom/iqiyi/qyplayercardview/o/com9;-><init>(Landroid/view/ViewGroup;Lcom/iqiyi/qyplayercardview/o/b;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/iqiyi/qyplayercardview/o/com1;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQW:Lcom/iqiyi/qyplayercardview/o/prn;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQW:Lcom/iqiyi/qyplayercardview/o/prn;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/prn;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getVideoView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020f58

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getVideoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/o/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQZ:Z

    goto :goto_0
.end method

.method public aMA()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQZ:Z

    return-void
.end method

.method public aMB()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getVideoView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQW:Lcom/iqiyi/qyplayercardview/o/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQW:Lcom/iqiyi/qyplayercardview/o/prn;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/prn;->aMm()V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQX:Lcom/iqiyi/qyplayercardview/o/com3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQX:Lcom/iqiyi/qyplayercardview/o/com3;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com3;->aMm()V

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQZ:Z

    goto :goto_0
.end method

.method public aMC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQZ:Z

    return v0
.end method

.method public aMD()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->stopPlayback()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQW:Lcom/iqiyi/qyplayercardview/o/prn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQW:Lcom/iqiyi/qyplayercardview/o/prn;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/prn;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQW:Lcom/iqiyi/qyplayercardview/o/prn;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQX:Lcom/iqiyi/qyplayercardview/o/com3;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQX:Lcom/iqiyi/qyplayercardview/o/com3;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/o/com3;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQX:Lcom/iqiyi/qyplayercardview/o/com3;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dRa:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->mAlbumId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->mTvId:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->bRK:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->mFeedId:Ljava/lang/String;

    return-void
.end method

.method public aME()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityDestroyed()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;->release()V

    iput-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    :cond_1
    return-void
.end method

.method public aMz()V
    .locals 6

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->mFeedId:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/b;->mAlbumId:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/qyplayercardview/o/b;->mTvId:Ljava/lang/String;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/o/b;->bRK:Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQY:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/o/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dRa:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p3, p4, p5}, Lcom/iqiyi/qyplayercardview/o/b;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "zs0704"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "play the same video, albumId = "

    aput-object v2, v1, v6

    aput-object p3, v1, v7

    const/4 v2, 0x2

    const-string/jumbo v3, ", tvId = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, ", videoUrl = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/o/b;->aMD()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    if-nez v0, :cond_1

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/qyplayercardview/o/lpt2;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-nez v0, :cond_2

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/o/lpt2;->aMw()Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    :cond_2
    new-instance v5, Lcom/iqiyi/qyplayercardview/o/com5;

    invoke-direct {v5, p1}, Lcom/iqiyi/qyplayercardview/o/com5;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/o/com6;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/o/com6;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/iqiyi/qyplayercardview/o/b;Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/iqiyi/qyplayercardview/o/com4;)V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQX:Lcom/iqiyi/qyplayercardview/o/com3;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQV:Lcom/iqiyi/qyplayercardview/o/lpt2;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQX:Lcom/iqiyi/qyplayercardview/o/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/o/lpt2;->b(Lcom/iqiyi/qyplayercardview/o/com3;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getVideoView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020f58

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQT:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getVideoView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/o/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQZ:Z

    goto :goto_0
.end method

.method public jA(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/o/b;->dRa:Z

    return-void
.end method

.method public kg()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->pause()V

    :cond_0
    return-void
.end method

.method public oa()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/b;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityPaused()V

    :cond_0
    return-void
.end method

.method public startVideo()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dRa:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/b;->dQU:Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;

    invoke-virtual {v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->start()V

    :cond_0
    return-void
.end method
