.class public Lcom/iqiyi/video/qyplayersdk/view/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

.field private erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

.field private erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

.field private erl:Lcom/iqiyi/video/qyplayersdk/player/h;

.field private err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

.field private ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

.field private eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

.field private erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

.field private erw:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;

.field private erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

.field private erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;

.field private eul:Lcom/iqiyi/video/qyplayersdk/j/lpt7;

.field private eum:Lcom/iqiyi/video/qyplayersdk/player/e;

.field private eun:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;

.field private euo:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;

.field private eup:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;

.field private euq:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;

.field private eur:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;

.field private eus:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;

.field private eut:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;

.field private euu:Lcom/iqiyi/video/qyplayersdk/player/com9;

.field private euv:Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;

.field private euw:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

.field private eux:Lcom/iqiyi/video/qyplayersdk/i/con;

.field private euy:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

.field private euz:Lcom/iqiyi/video/qyplayersdk/l/con;

.field private mContext:Landroid/content/Context;

.field private mParentView:Landroid/view/ViewGroup;

.field private mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

.field private mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

.field private mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/e/con;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/e/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/e/con;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/e/con;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/view/lpt1;Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->b(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    return-void
.end method

.method private b(Lorg/qiyi/basecore/utils/NetworkStatus;)V
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/video/qyplayersdk/j/com4;->isMobileNetwork(Lorg/qiyi/basecore/utils/NetworkStatus;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/nul;->uj(Z)V

    :goto_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/android/coreplayer/bigcore/nul;->i(Lorg/qiyi/basecore/utils/NetworkStatus;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/con;->nj(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {}, Lorg/qiyi/android/coreplayer/bigcore/nul;->ccQ()Lorg/qiyi/android/coreplayer/bigcore/nul;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/coreplayer/bigcore/nul;->uj(Z)V

    goto :goto_0
.end method

.method private bbr()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eul:Lcom/iqiyi/video/qyplayersdk/j/lpt7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/j/lpt7;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/j/lpt7;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eul:Lcom/iqiyi/video/qyplayersdk/j/lpt7;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eul:Lcom/iqiyi/video/qyplayersdk/j/lpt7;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v3, Lcom/iqiyi/video/qyplayersdk/view/lpt2;

    invoke-direct {v3, p0}, Lcom/iqiyi/video/qyplayersdk/view/lpt2;-><init>(Lcom/iqiyi/video/qyplayersdk/view/lpt1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/video/qyplayersdk/j/lpt7;->register(Landroid/content/Context;ILorg/qiyi/basecore/e/aux;)V

    :cond_0
    return-void
.end method

.method private bbs()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eul:Lcom/iqiyi/video/qyplayersdk/j/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eul:Lcom/iqiyi/video/qyplayersdk/j/lpt7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/j/lpt7;->unRegister(I)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 6

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mParentView:Landroid/view/ViewGroup;

    const-string/jumbo v1, " mParentView== null; you should setParentAnchor() first."

    invoke-static {v0, v1}, Lcom/iqiyi/video/qyplayersdk/j/lpt1;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "QYVideoView.init"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/a/com3;

    invoke-direct {v0}, Lcom/iqiyi/video/qyplayersdk/a/com3;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    :cond_0
    new-instance v0, Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mParentView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    iget-object v5, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/video/qyplayersdk/player/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;Lcom/iqiyi/video/qyplayersdk/e/com4;Lcom/iqiyi/video/qyplayersdk/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eun:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euo:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eup:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euq:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eus:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eur:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eut:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euw:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erw:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euv:Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/com7;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euw:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/a/com2;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eum:Lcom/iqiyi/video/qyplayersdk/player/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eum:Lcom/iqiyi/video/qyplayersdk/player/e;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayerListener;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euy:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euy:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;)Lcom/iqiyi/video/qyplayersdk/player/h;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euu:Lcom/iqiyi/video/qyplayersdk/player/com9;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/com9;)Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euz:Lcom/iqiyi/video/qyplayersdk/l/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/l/con;)Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->bbr()V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/video/qyplayersdk/player/e;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eum:Lcom/iqiyi/video/qyplayersdk/player/e;

    return-object p0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/model/PlayerAlbumInfo;Lcom/iqiyi/video/qyplayersdk/model/PlayerVideoInfo;)V

    :cond_0
    return-void
.end method

.method public aUV()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aUV()I

    move-result v0

    return v0
.end method

.method public aUW()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aUW()I

    move-result v0

    return v0
.end method

.method public aVB()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aVB()I

    move-result v0

    return v0
.end method

.method public aVC()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aVC()V

    :cond_0
    return-void
.end method

.method public aVD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aVD()V

    :cond_0
    return-void
.end method

.method public aZD()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZD()V

    :cond_0
    return-void
.end method

.method public aZE()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZE()V

    :cond_0
    return-void
.end method

.method public aZS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZS()Lcom/iqiyi/video/qyplayersdk/player/data/model/SubtitleInfo;

    move-result-object v0

    return-object v0
.end method

.method public aZT()Lorg/iqiyi/video/mode/TrialWatchingData;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZT()Lorg/iqiyi/video/mode/TrialWatchingData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZU()Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZU()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aZV()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZV()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public aZW()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZW()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public aZj()V
    .locals 0

    return-void
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/a/com2;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mPlayerRecordAdapter:Lcom/iqiyi/video/qyplayersdk/a/com2;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/i/con;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eux:Lcom/iqiyi/video/qyplayersdk/i/con;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/com7;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erE:Lcom/iqiyi/video/qyplayersdk/player/com7;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/com9;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euu:Lcom/iqiyi/video/qyplayersdk/player/com9;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erx:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdBusinessListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erw:Lcom/iqiyi/video/qyplayersdk/player/listener/IAdStateListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euw:Lcom/iqiyi/video/qyplayersdk/player/listener/IBusinessLogicListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euy:Lcom/iqiyi/video/qyplayersdk/player/listener/IFeedPreloadListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eru:Lcom/iqiyi/video/qyplayersdk/player/listener/ILiveListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eus:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnBufferingUpdateListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eut:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnCompletionListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eun:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnErrorListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euo:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnInitListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euq:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnMovieStartListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eup:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnPreparedListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->err:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnSeekListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erv:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnTrackInfoUpdateListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eur:Lcom/iqiyi/video/qyplayersdk/player/listener/IOnVideoSizeChangedListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erC:Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayStateListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erz:Lcom/iqiyi/video/qyplayersdk/player/listener/IPreloadSuccessListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->ert:Lcom/iqiyi/video/qyplayersdk/player/listener/ITrialWatchingListener;

    return-object p0
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euv:Lcom/iqiyi/video/qyplayersdk/player/listener/IVideoProgressListener;

    return-object p0
.end method

.method public b(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->b(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;)V

    return-void
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/e;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eum:Lcom/iqiyi/video/qyplayersdk/player/e;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eum:Lcom/iqiyi/video/qyplayersdk/player/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eum:Lcom/iqiyi/video/qyplayersdk/player/e;

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/listener/IPlayerListener;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/iqiyi/video/mode/PlayerRate;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->b(Lorg/iqiyi/video/mode/PlayerRate;)V

    :cond_0
    return-void
.end method

.method public bbq()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZe()Lcom/iqiyi/video/qyplayersdk/player/data/model/BitRateInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/l/con;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->euz:Lcom/iqiyi/video/qyplayersdk/l/con;

    return-object p0
.end method

.method public c(Lcom/iqiyi/video/qyplayersdk/player/com8;Lcom/iqiyi/video/qyplayersdk/g/com2;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/player/com8;Lcom/iqiyi/video/qyplayersdk/g/com2;)Lcom/iqiyi/video/qyplayersdk/player/h;

    :cond_0
    return-object p0
.end method

.method public c(Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->c(Lorg/qiyi/android/corejar/model/BuyInfo;)V

    :cond_0
    return-void
.end method

.method public captureVideo(JJ)V
    .locals 7

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eux:Lcom/iqiyi/video/qyplayersdk/i/con;

    if-nez v0, :cond_1

    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eum:Lcom/iqiyi/video/qyplayersdk/player/e;

    :goto_0
    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(JJLcom/iqiyi/video/qyplayersdk/i/con;)V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eux:Lcom/iqiyi/video/qyplayersdk/i/con;

    goto :goto_0
.end method

.method public captureVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eux:Lcom/iqiyi/video/qyplayersdk/i/con;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eum:Lcom/iqiyi/video/qyplayersdk/player/e;

    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/video/qyplayersdk/i/con;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->eux:Lcom/iqiyi/video/qyplayersdk/i/con;

    goto :goto_0
.end method

.method public changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->changeAudioTrack(Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;)V

    :cond_0
    return-void
.end method

.method public changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->changeSubtitle(Lcom/iqiyi/video/qyplayersdk/player/data/model/Subtitle;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 1
    .param p1    # Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mQYPlayerConfig:Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)Lcom/iqiyi/video/qyplayersdk/player/h;

    :cond_0
    return-object p0
.end method

.method public doChangeVideoSize(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/iqiyi/video/qyplayersdk/player/h;->m(IIII)V

    invoke-static {p3}, Lorg/qiyi/android/coreplayer/utils/con;->Ev(I)V

    :cond_0
    return-void
.end method

.method public doPlay(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 3

    const-string/jumbo v0, "doPlay"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/e/com4;->aYB()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->init()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->f(Lorg/iqiyi/video/mode/PlayData;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public doPlay(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V
    .locals 3

    const-string/jumbo v0, "doPlay"

    invoke-static {v0}, Lorg/qiyi/android/coreplayer/utils/b;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/e/com4;->aYB()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erQ:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->init()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->a(Lorg/iqiyi/video/mode/PlayData;Lcom/iqiyi/video/qyplayersdk/model/QYPlayerConfig;)V

    invoke-static {}, Lorg/qiyi/android/coreplayer/utils/b;->endSection()V

    return-void
.end method

.method public doRequestContentBuy(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V
    .locals 1
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

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->c(Lorg/iqiyi/video/playernetwork/httpRequest/IPlayerRequestCallBack;)V

    :cond_0
    return-void
.end method

.method public g(Lorg/iqiyi/video/mode/PlayData;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->g(Lorg/iqiyi/video/mode/PlayData;)V

    :cond_0
    return-void
.end method

.method public gR(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->gR(J)V

    :cond_0
    return-void
.end method

.method public getAudioTruckInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBufferLength()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getBufferLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getBuyInfo()Lorg/qiyi/android/corejar/model/BuyInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getBuyInfo()Lorg/qiyi/android/corejar/model/BuyInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;->getCurrentAudioTrack()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrack;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentCoreType()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getCurrentCoreType()I

    move-result v0

    return v0
.end method

.method public getCurrentSate()Lcom/iqiyi/video/qyplayersdk/player/state/IState;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/iqiyi/video/qyplayersdk/player/a/con;->bap()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v0

    goto :goto_0
.end method

.method public getDecodetype()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;->getCodecType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getEPGServerTime()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getEPGServerTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMovieJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getMovieJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullableAudioTrackInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/AudioTrackInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getNullablePlayerInfo()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->getVideoInfo()Lcom/iqiyi/video/qyplayersdk/player/data/model/QYVideoInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->invokeQYPlayerCommand(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/player/h;->aZi()Lcom/iqiyi/video/qyplayersdk/player/state/IState;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/video/qyplayersdk/player/state/IState;->getStateType()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public n(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public nD()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->nD()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public onActivityDestroyed()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->bbs()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->release()V

    :cond_0
    return-void
.end method

.method public onActivityPaused()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->onActivityPause()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->lj(Z)V

    :cond_0
    return-void
.end method

.method public onActivityStop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->onActivityStop()V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup;)Lcom/iqiyi/video/qyplayersdk/view/lpt1;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->mParentView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->pause()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setLiveMessage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->setLiveMessage(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->tG(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setVolume(II)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->setVolume(II)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->start()V

    :cond_0
    return-void
.end method

.method public startLoad()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/player/h;->startLoad()V

    return-void
.end method

.method public stopPlayback(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->stopPlayback(Z)V

    :cond_0
    return-void
.end method

.method public tH(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->tH(I)V

    :cond_0
    return-void
.end method

.method public tQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->tQ(I)V

    :cond_0
    return-void
.end method

.method public uH(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->uH(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public uP(I)V
    .locals 0

    return-void
.end method

.method public updateStatistics(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iqiyi/video/qyplayersdk/player/h;->updateStatistics(IJ)V

    :cond_0
    return-void
.end method

.method public updateStatistics(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/player/h;->updateStatistics(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public useSameSurfaceTexture(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->useSameSurfaceTexture(Z)V

    :cond_0
    return-void
.end method

.method public xX(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->xX(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zA(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/view/lpt1;->erl:Lcom/iqiyi/video/qyplayersdk/player/h;

    invoke-virtual {v0, p1}, Lcom/iqiyi/video/qyplayersdk/player/h;->zA(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
