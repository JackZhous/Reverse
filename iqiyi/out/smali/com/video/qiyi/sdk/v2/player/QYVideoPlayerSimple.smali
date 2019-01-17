.class public Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
.super Ljava/lang/Object;


# static fields
.field private static final STATE_PAUSED:I = 0x1

.field private static final STATE_PLAYING:I = 0x2

.field public static final TAG:Ljava/lang/String; = "QYVideoPlayerSimple "

.field public static final TIME_2_PRELOAD:I = 0x1e


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

.field private mPanelMsgLayerManager:Lcom/iqiyi/video/qyplayersdk/view/aux;

.field private mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

.field private mPlayData:Lorg/iqiyi/video/mode/PlayData;

.field private mPlayerDefaultListener:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

.field private mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

.field private mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

.field private mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

.field private mRootView:Landroid/widget/RelativeLayout;

.field private mTargetState:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mTargetState:I

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;

    invoke-direct {v0, p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;-><init>(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayerDefaultListener:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->createParentView()V

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->initQYPlayerConfig()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/content/Context;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/content/Context;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;-><init>(Landroid/content/Context;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mTargetState:I

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;

    invoke-direct {v0, p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$1;-><init>(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayerDefaultListener:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->createParentView()V

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->initQYPlayerConfig()V

    return-void
.end method

.method static synthetic access$000(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    return-object v0
.end method

.method static synthetic access$100(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayerDefaultListener:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    return-object v0
.end method

.method static synthetic access$200(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)Lcom/iqiyi/video/qyplayersdk/view/aux;
    .locals 1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPanelMsgLayerManager:Lcom/iqiyi/video/qyplayersdk/view/aux;

    return-object v0
.end method

.method static synthetic access$302(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;Lcom/iqiyi/video/qyplayersdk/view/aux;)Lcom/iqiyi/video/qyplayersdk/view/aux;
    .locals 0

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPanelMsgLayerManager:Lcom/iqiyi/video/qyplayersdk/view/aux;

    return-object p1
.end method

.method private createParentView()V
    .locals 2

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mRootView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mRootView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mRootView:Landroid/widget/RelativeLayout;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "init()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;-><init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayerDefaultListener:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/player/e;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mRootView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->p(Landroid/view/ViewGroup;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->d(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mFeedPreloadListener:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayerDefaultListener:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/com9;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/a/com2;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    move-result-object v0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    :cond_0
    return-void
.end method

.method private initQYPlayerConfig()V
    .locals 3

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {}, Lorg/qiyi/android/corejar/f/nul;->ccx()Lorg/qiyi/android/corejar/f/nul;

    move-result-object v1

    invoke-virtual {v1}, Lorg/qiyi/android/corejar/f/nul;->ccy()Lorg/qiyi/android/corejar/f/aux;

    move-result-object v1

    sget-object v2, Lorg/qiyi/android/corejar/f/aux;->gLr:Lorg/qiyi/android/corejar/f/aux;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    sget-object v2, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;->DEFAULT:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->adUIStrategy(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    :cond_1
    return-void
.end method

.method private requestContentBuyInfo()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYVideoPlayerSimple "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "requestContentBuyInfo()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->stopPlayback(Z)V

    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getLiveType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string/jumbo v2, "UGC_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "PPC_TYPE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;->getId()Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZE()V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getAlbumInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;->getId()Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private setPreloadFunction()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const-string/jumbo v2, "setPreloadFunction()->"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$2;

    invoke-direct {v0, p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$2;-><init>(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;)V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/g/com3;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/g/com3;-><init>()V

    invoke-virtual {v2, v4}, Lcom/iqiyi/video/qyplayersdk/g/com3;->ln(Z)Lcom/iqiyi/video/qyplayersdk/g/com3;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/g/com3;->uM(I)Lcom/iqiyi/video/qyplayersdk/g/com3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/g/com3;->baC()Lcom/iqiyi/video/qyplayersdk/g/com2;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->c(Lcom/iqiyi/video/qyplayersdk/player/com8;Lcom/iqiyi/video/qyplayersdk/g/com2;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    :cond_0
    return-void
.end method


# virtual methods
.method public addPreloadFeeds(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/m/lpt7;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setUserSwitchOnSpitSlot()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "feed_preload_maxsize"

    const/16 v3, 0x14

    invoke-static {v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/nul;->HS(I)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/m/aux;->a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)Lorg/iqiyi/video/m/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/m/aux;->ek(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public captureVideo(JJ)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "captureVideo()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->captureVideo(JJ)V

    :cond_0
    return-void
.end method

.method public captureVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "captureVideo()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->captureVideo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "changeAudioTrack()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    :cond_0
    return-void
.end method

.method public changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "changeSubtitle()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V

    :cond_0
    return-void
.end method

.method public continuePlayerByTips()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "continuePlayerByTips()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doChangeCodeRate(I)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PLAY_SDK_API"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "QYVideoPlayerSimple "

    aput-object v4, v3, v1

    const-string/jumbo v4, "getCupidVvId()->"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    new-instance v2, Lorg/iqiyi/video/mode/PlayerRate;

    invoke-direct {v2, p1}, Lorg/iqiyi/video/mode/PlayerRate;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lorg/iqiyi/video/mode/PlayerRate;)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public doChangeVideoSize(I)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYVideoPlayerSimple "

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string/jumbo v3, "doChangeVideoSize()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v5}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(IZ)V

    return-void
.end method

.method public doChangeVideoSize(III)V
    .locals 6

    const/4 v5, 0x0

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYVideoPlayerSimple "

    aput-object v2, v1, v5

    const/4 v2, 0x1

    const-string/jumbo v3, "doChangeVideoSize()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2, p3, v5}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->doChangeVideoSize(IIII)V

    :cond_0
    return-void
.end method

.method public doChangeVideoSize(IIII)V
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYVideoPlayerSimple "

    aput-object v2, v1, v5

    const-string/jumbo v2, "doChangeVideoSize()->"

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->doChangeVideoSize(IIII)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, " doChangeVideoSize "

    aput-object v2, v1, v5

    const-string/jumbo v2, " setVideoSize:width="

    aput-object v2, v1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    const-string/jumbo v2, " height="

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    const/4 v2, 0x5

    const-string/jumbo v3, " orien="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, " scaleType="

    aput-object v3, v1, v2

    const/16 v2, 0x8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->videoScaleType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->sceenOrientation(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    goto :goto_0
.end method

.method public doChangeVideoSize(IZ)V
    .locals 8

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "QYVideoPlayerSimple "

    aput-object v6, v5, v1

    const-string/jumbo v6, "doChangeVideoSize()->"

    aput-object v6, v5, v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/iqiyi/video/qyplayersdk/j/com9;->I(IZ)Landroid/util/Pair;

    move-result-object v5

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz p2, :cond_1

    :goto_0
    if-eqz p1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    :cond_0
    move v0, v2

    :goto_1
    invoke-virtual {p0, v6, v5, v3, v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(IIII)V

    return-void

    :cond_1
    move v3, v4

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public doLivePlay()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "doLivePlay()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->g(Lorg/iqiyi/video/mode/PlayData;)V

    :cond_0
    return-void
.end method

.method public doPlay(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "doPlay()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {p0, p1, v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doPlay(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    return-void
.end method

.method public varargs doPlay(Lorg/iqiyi/video/mode/PlayData;I[Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "doPlay()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doPlay(Lorg/iqiyi/video/mode/PlayData;)V

    return-void
.end method

.method public doPlay(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "doPlay()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->init()V

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->doPlay(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->setPreloadFunction()V

    return-void
.end method

.method public doReplay()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "doReplay()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public doRequestContentBuy(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 4
    .param p1    # Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack",
            "<",
            "Lorg/qiyi/android/corejar/model/BuyInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "doRequestContentBuy()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->doRequestContentBuy(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    :cond_0
    return-void
.end method

.method public getAudioTruckInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getAudioTruckInfo()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferLength()J
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getBufferLength()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getBufferLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getBuyInfo()Lorg/qiyi/android/corejar/model/BuyInfo;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getBuyInfo()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getBuyInfo()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCoreVersion()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getCoreVersion()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdg()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCupidVvId()I
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "PLAY_SDK_API"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "getCupidVvId()->"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aVB()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getCurrentAudioTrack()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentCodeRateInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getCurrentCodeRateInfo()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentCodeRates()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getCurrentCodeRates()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getAllBitRates()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentCoreType()I
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getCurrentCoreType()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentCoreType()I

    move-result v0

    return v0
.end method

.method public getCurrentPlayerStatus()Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getCurrentPlayerStatus()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;->PLAYING:Lorg/iqiyi/video/player/PlayerStatusChangeListener$PlayerStatus;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "PLAY_SDK_API"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "getCurrentPosition()->"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->nD()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getCurrentSate()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->bap()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    goto :goto_0
.end method

.method public getDecodetype()I
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "PLAY_SDK_CORE"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "getDecodetype()->"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getDecodetype()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getDolbyRateForLive()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/mode/PlayerRate;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getDolbyRateForLive()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;->getLiveDolbyRates()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0
.end method

.method public getDuration()I
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "PLAY_SDK_API"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "getDuration()->"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public getEpgServerTime()J
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getEpgServerTime()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getEPGServerTime()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getIQiyiPlayerLog()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getIQiyiPlayerLog()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cde()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/com2;->ccU()Lorg/qiyi/android/coreplayer/bigcore/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/coreplayer/bigcore/com2;->cdf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mcto/player/mctoplayer/PumaPlayer;->GetMctoPlayerLog()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getMediaCode()I
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getMediaCode()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public getMovieJson()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getMovieJson()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getMovieJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getNullableAudioTrackInfo()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getNullablePlayerInfo()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayVideoInfo()Ljava/lang/String;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PLAY_SDK_CORE"

    new-array v3, v0, [Ljava/lang/Object;

    const-string/jumbo v4, "QYVideoPlayerSimple "

    aput-object v4, v3, v1

    const-string/jumbo v4, "getPlayVideoInfo()->"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v4, "video_type"

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getPanoramaType()I

    move-result v5

    if-le v5, v6, :cond_0

    :goto_0
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "t_pano"

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;->getPanoramaType()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public getShareVideoData()Lorg/qiyi/android/corejar/deliver/share/ShareBean;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getShareVideoData()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lorg/qiyi/android/corejar/deliver/share/ShareBean;

    invoke-direct {v0}, Lorg/qiyi/android/corejar/deliver/share/ShareBean;-><init>()V

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getMediaCode()I

    move-result v1

    invoke-static {v1}, Lorg/iqiyi/video/player/ab;->AG(I)Lorg/iqiyi/video/player/ab;

    move-result-object v1

    invoke-virtual {v1}, Lorg/iqiyi/video/player/ab;->bBg()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/data/con;->a(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/aa/i;->b(Lorg/qiyi/android/corejar/deliver/share/ShareBean;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupportDolbyStatus()I
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getSupportDolbyStatus()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/j/con;->a(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getVideoInfo()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "getVideoView()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mRootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getViewHeight()I
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "PLAY_SDK_API"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "getViewHeight()->"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aUW()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getViewWidth()I
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "PLAY_SDK_API"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "getViewWidth()->"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aUV()I

    move-result v0

    :cond_0
    return v0
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "invokeQYPlayerCommand()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isAllowedDownload()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYVideoPlayerSimple "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "isAllowedDownload()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public isLiving()Z
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "PLAY_SDK_API"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "isLiving()->"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->x(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public isPlaying()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "PLAY_SDK_API"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "isPlaying()->"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->isPlaying()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public needSkipDestroyTexture(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PLAY_SDK_API"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "QYVideoPlayerSimple "

    aput-object v4, v3, v1

    const-string/jumbo v4, "needSkipDestroyTexture()->"

    aput-object v4, v3, v0

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->useSameSurfaceTexture(Z)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public onActivityCreated(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "onActivityCreated()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityDestroyed()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "onActivityDestroyed()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->onActivityDestroyed()V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/m/aux;->a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)Lorg/iqiyi/video/m/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/m/aux;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayData:Lorg/iqiyi/video/mode/PlayData;

    return-void
.end method

.method public onActivityNewIntent(Landroid/content/Intent;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYVideoPlayerSimple "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "onActivityNewIntent()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public onActivityPaused()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-string/jumbo v0, "PLAY_SDK_API"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const-string/jumbo v2, "onActivityPaused()->"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iput v4, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mTargetState:I

    :goto_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->onActivityPaused()V

    :cond_0
    return-void

    :cond_1
    iput v5, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mTargetState:I

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->pause()V

    goto :goto_0
.end method

.method public onActivityResumed()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const-string/jumbo v2, "onActivityResumed()->"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->onActivityResumed(Z)V

    iget v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mTargetState:I

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->start()V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "onActivityResumed()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->onActivityResumed()V

    return-void
.end method

.method public onActivityResumed(Z)V
    .locals 2

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->onActivityResumed(Z)V

    iget v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mTargetState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->start()V

    :cond_1
    return-void
.end method

.method public onActivityStarted()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "onActivityStarted()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->aZj()V

    :cond_0
    return-void
.end method

.method public onActivityStopped()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "onActivityStopped()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->onActivityStop()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Z)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x1

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const-string/jumbo v2, "onConfigurationChanged()->"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4, p1}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->doChangeVideoSize(IZ)V

    return-void
.end method

.method public onKeyVolume(Landroid/view/KeyEvent;)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYVideoPlayerSimple "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "onKeyVolume()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method

.method public onNetStatusChange()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "onNetStatusChange()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public pause()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "pause()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->pause()V

    :cond_0
    return-void
.end method

.method public queryStatusByTvid(Ljava/lang/String;)Lorg/iqiyi/video/m/lpt6;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "queryStatusByTvid()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/m/aux;->a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)Lorg/iqiyi/video/m/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/m/aux;->queryStatusByTvid(Ljava/lang/String;)Lorg/iqiyi/video/m/lpt6;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qureyALLStatus()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/m/lpt6;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "qureyALLStatus()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/m/aux;->a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)Lorg/iqiyi/video/m/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/iqiyi/video/m/aux;->qureyALLStatus()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removePreLoadList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/iqiyi/video/m/lpt7;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "removePreLoadList()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lorg/iqiyi/video/m/aux;->a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;I)Lorg/iqiyi/video/m/aux;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/m/aux;->removePreLoadList(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public saveRCByUser()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "saveRCByUser()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public seekTo(I)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "seekTo()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "seekTo()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setAsyncPlayInMobileNetwork(Z)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setAsyncPlayInMobileNetwork()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->isAsyncPlayInMobileNetwork(Z)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    return-void
.end method

.method public setAutoReplay(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setAutoReplay()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCodecTypeTransitionRule(I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYVideoPlayerSimple "

    aput-object v2, v1, v4

    const-string/jumbo v2, "setCodecTypeTransitionRule()->"

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    if-ne p1, v5, :cond_1

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->codecType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    return-void

    :cond_1
    if-ne p1, v6, :cond_0

    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/j/com8;->baV()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->codecType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->codecType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    goto :goto_0
.end method

.method public setCurrentRateType(I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setCurrentRateType()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setEnableSkipTitles(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setEnableSkipTitles()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->autoSkipTitleAndTrailer(Z)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    return-void
.end method

.method public setForceSoftWare()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYVideoPlayerSimple "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "setForceSoftWare()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->codecType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    return-void
.end method

.method public setIsVRMode(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setIsVRMode()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setLiveMessage(ILjava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setLiveMessage()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->setLiveMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setMute()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->setMute(Z)V

    :cond_0
    return-void
.end method

.method public setNeedIgnorNetStatus(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setNeedIgnorNetStatus()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setParentAnchor(Landroid/widget/RelativeLayout;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
    .locals 4
    .param p1    # Landroid/widget/RelativeLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setParentAnchor()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mRootView:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public setPassportAdapter(Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setPassportAdapter()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    return-void
.end method

.method public setPlayTime(I)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setPlayTime()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPlayerListener(Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
    .locals 4
    .param p1    # Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setPlayerListener()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayerDefaultListener:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    return-object p0
.end method

.method public setPlayerRecordAdapter(Lcom/iqiyi/video/qyplayersdk/a/com2;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setPlayerRecordAdapter()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    return-void
.end method

.method public setQYListenerAdapterSimple(Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setQYListenerAdapterSimple()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayerDefaultListener:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mPlayerDefaultListener:Lcom/video/qiyi/sdk/v2/adapter/QYListenerAdapterSimple;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lcom/iqiyi/video/qyplayersdk/player/e;)V

    :cond_0
    return-void
.end method

.method public setQYPlayerConfig(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setQYPlayerConfig()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    return-object p0
.end method

.method public setUseTextureView(Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string/jumbo v2, "PLAY_SDK_API"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "QYVideoPlayerSimple "

    aput-object v5, v3, v4

    const-string/jumbo v4, "setUseTextureView()->"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    invoke-direct {v2}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;-><init>()V

    iget-object v3, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    invoke-virtual {v2, v3}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->copyFrom(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v2

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->surfaceType(I)Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig$Builder;->build()Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setUserSwitchOnSpitSlot(Z)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setUserSwitchOnSpitSlot()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/16 v3, 0x39

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->updateStatistics(IJ)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(II)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "setVolume()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public showOrHiddenVipLayer(ZILandroid/view/ViewGroup;)V
    .locals 5

    const/4 v4, 0x3

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "showOrHiddenVipLayer()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p2, v4, :cond_0

    invoke-direct {p0}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->requestContentBuyInfo()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;

    invoke-direct {v1, p0, p1, p3}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple$3;-><init>(Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;ZLandroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public start()V
    .locals 5

    const/4 v4, 0x2

    const-string/jumbo v0, "PLAY_SDK_API"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "start()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->start()V

    iput v4, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mTargetState:I

    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "QYVideoPlayerSimple "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "stopPlayback()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->stopPlayback(Z)V

    return-void
.end method

.method public stopPlayback(Z)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "stopPlayback()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "PlayerTraceInfo"

    const-string/jumbo v1, " doPlay begin---------"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->stopPlayback(Z)V

    :cond_0
    return-void
.end method

.method public switchDolby(Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string/jumbo v2, "PLAY_SDK_CORE"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "QYVideoPlayerSimple "

    aput-object v4, v3, v1

    const-string/jumbo v4, "switchDolby()->"

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getAllAudioTracks()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v2

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {v3, v2, v0}, Lcom/iqiyi/video/qyplayersdk/j/con;->a(Ljava/util/List;Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;I)Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v0

    iget-object v1, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public unRegisterActivityAndListener()V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "unRegisterActivityAndListener()->"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->a(Lcom/iqiyi/video/qyplayersdk/player/e;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    :cond_0
    return-void
.end method

.method public updateStatistics(IJ)V
    .locals 6

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "updateStatistics()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->updateStatistics(IJ)V

    return-void
.end method

.method public updateStatistics(ILjava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "PLAY_SDK_API"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "updateStatistics()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->updateStatistics(ILjava/lang/String;)V

    return-void
.end method

.method public useSameSurfaceTexture(Z)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYVideoPlayerSimple "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "useSameSurfaceTexture()->"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video/qiyi/sdk/v2/player/QYVideoPlayerSimple;->mQYVideoView:Lcom/iqiyi/video/qyplayersdk/view/lpt1;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->useSameSurfaceTexture(Z)V

    :cond_0
    return-void
.end method
