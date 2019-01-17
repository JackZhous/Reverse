.class public Lcom/iqiyi/video/qyplayersdk/d/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private cUE:Landroid/media/MediaPlayer;

.field private cUL:I

.field final cUT:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field final cUU:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final cUV:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final cUW:Landroid/media/MediaPlayer$OnErrorListener;

.field private final cUX:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field final cUY:Landroid/media/MediaPlayer$OnInfoListener;

.field private ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

.field private ehN:Lcom/iqiyi/video/qyplayersdk/d/com4;

.field private ehO:Ljava/util/HashMap;
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

.field private final ehP:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mSurface:Landroid/view/Surface;

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/iqiyi/video/qyplayersdk/d/com4;Lcom/iqiyi/video/qyplayersdk/e/com4;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iqiyi/video/qyplayersdk/d/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/video/qyplayersdk/e/com4;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mTargetState:I

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/lpt2;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt2;-><init>(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUT:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/lpt3;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt3;-><init>(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUY:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/lpt4;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt4;-><init>(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUU:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/lpt5;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt5;-><init>(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUV:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/lpt6;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt6;-><init>(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/lpt7;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt7;-><init>(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUX:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lcom/iqiyi/video/qyplayersdk/d/lpt8;

    invoke-direct {v0, p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt8;-><init>(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ehP:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mTargetState:I

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ehN:Lcom/iqiyi/video/qyplayersdk/d/com4;

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/d/lpt1;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    return p1
.end method

.method static synthetic a(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)Lcom/iqiyi/video/qyplayersdk/d/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ehN:Lcom/iqiyi/video/qyplayersdk/d/com4;

    return-object v0
.end method

.method private ayu()V
    .locals 8

    const/4 v4, 0x3

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v6}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->release(Z)V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUU:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUT:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUV:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUY:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUX:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ehO:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mUri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ehO:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ehP:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "PLAY_SDK_CORE"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "QYSystemPlayer"

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "; Unable to open content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mUri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput v7, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    iput v7, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mTargetState:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v5, v6}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mVideoWidth:I

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/video/qyplayersdk/d/lpt1;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mVideoWidth:I

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mVideoHeight:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/video/qyplayersdk/d/lpt1;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mVideoHeight:I

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUL:I

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/video/qyplayersdk/d/lpt1;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mTargetState:I

    return p1
.end method

.method static synthetic e(Lcom/iqiyi/video/qyplayersdk/d/lpt1;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mTargetState:I

    return v0
.end method

.method private isInPlaybackState()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private release(Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    if-eqz p1, :cond_0

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mTargetState:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;II)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYSystemPlayer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; onSurfaceChanged:  width="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " height="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ayu()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public a(Landroid/view/Surface;III)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYSystemPlayer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; onSurfaceChanged:  width="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, " height="

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, " format="

    aput-object v3, v1, v2

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;)V
    .locals 4

    const-string/jumbo v0, "PLAY_SDK_CORE"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "QYSystemPlayer"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "; videoPath="

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->getAddr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mUri:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/iqiyi/video/qyplayersdk/d/a/b/com2;->aVp()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUL:I

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ehM:Lcom/iqiyi/video/qyplayersdk/e/com4;

    new-instance v1, Lcom/iqiyi/video/qyplayersdk/e/aux;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/iqiyi/video/qyplayersdk/e/aux;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/iqiyi/video/qyplayersdk/e/com4;->onEvent(Lcom/iqiyi/video/qyplayersdk/e/aux;)V

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->ayu()V

    return-void
.end method

.method public aVe()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public nD()J
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    :cond_0
    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mTargetState:I

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUL:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUL:I

    goto :goto_0
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    :cond_0
    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mTargetState:I

    return-void
.end method

.method public stopPlayback()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mCurrentState:I

    iput v1, p0, Lcom/iqiyi/video/qyplayersdk/d/lpt1;->mTargetState:I

    :cond_0
    return-void
.end method
