.class public Lorg/qiyi/android/coreplayer/nul;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lorg/qiyi/android/coreplayer/con;


# instance fields
.field private cUE:Landroid/media/MediaPlayer;

.field private final cUF:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final cUG:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final cUK:Landroid/media/MediaPlayer$OnErrorListener;

.field private cUM:Z

.field private cUN:Z

.field private gMl:Z

.field private gMm:I

.field private gMn:I

.field private gMo:Landroid/net/Uri;

.field private gMp:Landroid/media/MediaPlayer$OnPreparedListener;

.field private gMq:Landroid/media/MediaPlayer$OnCompletionListener;

.field private gMr:Landroid/media/MediaPlayer$OnErrorListener;

.field private final gMs:Lorg/qiyi/android/coreplayer/com5;

.field private final gMt:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private final gMu:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    iput v0, p0, Lorg/qiyi/android/coreplayer/nul;->mTargetState:I

    iput v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMn:I

    new-instance v0, Lorg/qiyi/android/coreplayer/com5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/android/coreplayer/com5;-><init>(Lorg/qiyi/android/coreplayer/nul;Lorg/qiyi/android/coreplayer/prn;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMs:Lorg/qiyi/android/coreplayer/com5;

    new-instance v0, Lorg/qiyi/android/coreplayer/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/prn;-><init>(Lorg/qiyi/android/coreplayer/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMt:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lorg/qiyi/android/coreplayer/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/com1;-><init>(Lorg/qiyi/android/coreplayer/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUF:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lorg/qiyi/android/coreplayer/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/com2;-><init>(Lorg/qiyi/android/coreplayer/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUG:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lorg/qiyi/android/coreplayer/com3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/com3;-><init>(Lorg/qiyi/android/coreplayer/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUK:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lorg/qiyi/android/coreplayer/com4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/com4;-><init>(Lorg/qiyi/android/coreplayer/nul;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMu:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/coreplayer/nul;->init(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/nul;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/nul;->gMm:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMq:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/nul;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/nul;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/nul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/nul;->cUM:Z

    return p1
.end method

.method private ayu()V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMo:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v3, "IamgeMaxAdVideoView"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "IamgeMaxAdVideoView mVideoPath = null is "

    aput-object v0, v4, v2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMo:Landroid/net/Uri;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string/jumbo v5, " mSurfaceHolder = null is "

    aput-object v5, v4, v0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Lorg/qiyi/android/coreplayer/nul;->release(Z)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    if-nez v0, :cond_4

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    :cond_4
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/nul;->gMt:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/nul;->cUF:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/nul;->cUK:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/nul;->cUG:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/nul;->gMu:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/nul;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/nul;->gMo:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/nul;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView prepareAsync"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView on open video IOException error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    goto :goto_2

    :catch_1
    move-exception v0

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView on open video IllegalStateException error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView on open video IllegalArgumentException error"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v1, "IamgeMaxAdVideoView"

    const-string/jumbo v2, "IamgeMaxAdVideoView have null point "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    iput v3, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    goto/16 :goto_2
.end method

.method static synthetic b(Lorg/qiyi/android/coreplayer/nul;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/coreplayer/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/nul;->ccK()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/android/coreplayer/nul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/nul;->cUN:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/coreplayer/nul;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/nul;->mTargetState:I

    return v0
.end method

.method static synthetic c(Lorg/qiyi/android/coreplayer/nul;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/nul;->mTargetState:I

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/coreplayer/nul;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/nul;->gMl:Z

    return p1
.end method

.method private ccK()V
    .locals 3

    iget v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMn:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/nul;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoWidth:I

    iget v2, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/nul;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/coreplayer/nul;->mSurfaceWidth:I

    iget v2, p0, Lorg/qiyi/android/coreplayer/nul;->mSurfaceHeight:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_0
.end method

.method static synthetic d(Lorg/qiyi/android/coreplayer/nul;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoWidth:I

    return p1
.end method

.method static synthetic d(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMp:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/coreplayer/nul;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoHeight:I

    return p1
.end method

.method static synthetic e(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMr:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/android/coreplayer/nul;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/nul;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic f(Lorg/qiyi/android/coreplayer/nul;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/android/coreplayer/nul;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/nul;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic g(Lorg/qiyi/android/coreplayer/nul;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic h(Lorg/qiyi/android/coreplayer/nul;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/nul;->ayu()V

    return-void
.end method

.method private init(Landroid/content/Context;I)V
    .locals 3

    const/4 v2, 0x0

    iput p2, p0, Lorg/qiyi/android/coreplayer/nul;->gMn:I

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/nul;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/nul;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/nul;->gMs:Lorg/qiyi/android/coreplayer/com5;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput v2, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    iput v2, p0, Lorg/qiyi/android/coreplayer/nul;->mTargetState:I

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "zoomMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/nul;->gMr:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/nul;->gMp:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUM:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMl:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUN:Z

    return v0
.end method

.method public ccJ()F
    .locals 2

    iget v0, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoWidth:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoHeight:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoWidth:I

    int-to-float v0, v0

    iget v1, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMm:I

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/nul;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/nul;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/nul;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    iget v0, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoWidth:I

    invoke-static {v0, p1}, Lorg/qiyi/android/coreplayer/nul;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoHeight:I

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/nul;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lorg/qiyi/android/coreplayer/nul;->gMn:I

    if-nez v2, :cond_0

    iget v2, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoHeight:I

    if-lez v2, :cond_0

    iget v2, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoWidth:I

    mul-int/2addr v2, v0

    iget v3, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoHeight:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_1

    iget v0, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoHeight:I

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoWidth:I

    div-int/2addr v0, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/coreplayer/nul;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v2, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoWidth:I

    mul-int/2addr v2, v0

    iget v3, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoHeight:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    iget v1, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoWidth:I

    mul-int/2addr v1, v0

    iget v2, p0, Lorg/qiyi/android/coreplayer/nul;->mVideoHeight:I

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/nul;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v1, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    :cond_0
    iput v1, p0, Lorg/qiyi/android/coreplayer/nul;->mTargetState:I

    return-void
.end method

.method public release(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    iput v1, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    if-eqz p1, :cond_0

    iput v1, p0, Lorg/qiyi/android/coreplayer/nul;->mTargetState:I

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/nul;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "IamgeMaxAdVideoView seekTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/nul;->gMq:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->gMo:Landroid/net/Uri;

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/nul;->ayu()V

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "IamgeMaxAdVideoView videoPath = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/nul;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/nul;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v2, p0, Lorg/qiyi/android/coreplayer/nul;->mCurrentState:I

    const-string/jumbo v0, "IamgeMaxAdVideoView"

    const-string/jumbo v1, "IamgeMaxAdVideoView start"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput v2, p0, Lorg/qiyi/android/coreplayer/nul;->mTargetState:I

    return-void
.end method
