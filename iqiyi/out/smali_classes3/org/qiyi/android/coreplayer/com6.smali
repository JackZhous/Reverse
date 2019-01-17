.class public Lorg/qiyi/android/coreplayer/com6;
.super Landroid/view/SurfaceView;

# interfaces
.implements Lorg/qiyi/android/coreplayer/aux;


# instance fields
.field private cUE:Landroid/media/MediaPlayer;

.field private cUF:Landroid/media/MediaPlayer$OnCompletionListener;

.field private cUG:Landroid/media/MediaPlayer$OnPreparedListener;

.field private cUI:Landroid/media/MediaPlayer$OnInfoListener;

.field private cUJ:I

.field private cUK:Landroid/media/MediaPlayer$OnErrorListener;

.field private cUL:I

.field private cUM:Z

.field private cUN:Z

.field final cUT:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field final cUU:Landroid/media/MediaPlayer$OnPreparedListener;

.field private final cUV:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final cUW:Landroid/media/MediaPlayer$OnErrorListener;

.field private final cUX:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field final cUY:Landroid/media/MediaPlayer$OnInfoListener;

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

.field private gMl:Z

.field private gMt:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private gMu:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private gMw:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private gMx:Z

.field private gMy:Z

.field private final mContext:Landroid/content/Context;

.field private mCurrentState:I

.field private mDuration:I

.field final mSHCallback:Landroid/view/SurfaceHolder$Callback;

.field private mSurfaceHeight:I

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceWidth:I

.field private mTargetState:I

.field private mUri:Landroid/net/Uri;

.field private mVideoHeight:I

.field private mVideoViewHeight:I

.field private mVideoViewWidth:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->mTargetState:I

    iput-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iput-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/com6;->gMy:Z

    new-instance v0, Lorg/qiyi/android/coreplayer/com7;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/com7;-><init>(Lorg/qiyi/android/coreplayer/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUT:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    new-instance v0, Lorg/qiyi/android/coreplayer/com8;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/com8;-><init>(Lorg/qiyi/android/coreplayer/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUY:Landroid/media/MediaPlayer$OnInfoListener;

    new-instance v0, Lorg/qiyi/android/coreplayer/com9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/com9;-><init>(Lorg/qiyi/android/coreplayer/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUU:Landroid/media/MediaPlayer$OnPreparedListener;

    new-instance v0, Lorg/qiyi/android/coreplayer/lpt1;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/lpt1;-><init>(Lorg/qiyi/android/coreplayer/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUV:Landroid/media/MediaPlayer$OnCompletionListener;

    new-instance v0, Lorg/qiyi/android/coreplayer/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/lpt2;-><init>(Lorg/qiyi/android/coreplayer/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    new-instance v0, Lorg/qiyi/android/coreplayer/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/lpt3;-><init>(Lorg/qiyi/android/coreplayer/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUX:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    new-instance v0, Lorg/qiyi/android/coreplayer/lpt4;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/lpt4;-><init>(Lorg/qiyi/android/coreplayer/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lorg/qiyi/android/coreplayer/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/coreplayer/lpt5;-><init>(Lorg/qiyi/android/coreplayer/com6;)V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->ehP:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com6;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/com6;->initVideoView()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/com6;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/com6;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    return p1
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/com6;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com6;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lorg/qiyi/android/coreplayer/com6;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/com6;->cUM:Z

    return p1
.end method

.method private ayu()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->mUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v5}, Lorg/qiyi/android/coreplayer/com6;->release(Z)V

    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->cUU:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->cUT:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->mDuration:I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->cUV:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->cUY:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->cUX:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUJ:I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->ehO:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyMap(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/com6;->mUri:Landroid/net/Uri;

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/com6;->ehO:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->ehP:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Mp4VideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unable to open content: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/android/coreplayer/com6;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v4, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    iput v4, p0, Lorg/qiyi/android/coreplayer/com6;->mTargetState:I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUW:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/qiyi/android/coreplayer/com6;->mUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic b(Lorg/qiyi/android/coreplayer/com6;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/android/coreplayer/com6;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/android/coreplayer/com6;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/com6;->gMl:Z

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/coreplayer/com6;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    return p1
.end method

.method static synthetic c(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->gMu:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/android/coreplayer/com6;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/com6;->cUN:Z

    return p1
.end method

.method static synthetic d(Lorg/qiyi/android/coreplayer/com6;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/com6;->mTargetState:I

    return p1
.end method

.method static synthetic d(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUI:Landroid/media/MediaPlayer$OnInfoListener;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/android/coreplayer/com6;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/coreplayer/com6;->ui(Z)V

    return-void
.end method

.method static synthetic e(Lorg/qiyi/android/coreplayer/com6;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/com6;->cUJ:I

    return p1
.end method

.method static synthetic e(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUG:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/android/coreplayer/com6;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/com6;->gMy:Z

    return p1
.end method

.method static synthetic f(Lorg/qiyi/android/coreplayer/com6;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUL:I

    return v0
.end method

.method static synthetic f(Lorg/qiyi/android/coreplayer/com6;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/com6;->mSurfaceWidth:I

    return p1
.end method

.method static synthetic g(Lorg/qiyi/android/coreplayer/com6;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mSurfaceWidth:I

    return v0
.end method

.method static synthetic g(Lorg/qiyi/android/coreplayer/com6;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/android/coreplayer/com6;->mSurfaceHeight:I

    return p1
.end method

.method static synthetic h(Lorg/qiyi/android/coreplayer/com6;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mSurfaceHeight:I

    return v0
.end method

.method static synthetic i(Lorg/qiyi/android/coreplayer/com6;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mTargetState:I

    return v0
.end method

.method private initVideoView()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iput v2, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    iput v2, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/com6;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/com6;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/coreplayer/com6;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lorg/qiyi/android/coreplayer/com6;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/com6;->requestFocus()Z

    iput v2, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    iput v2, p0, Lorg/qiyi/android/coreplayer/com6;->mTargetState:I

    return-void
.end method

.method private isInPlaybackState()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lorg/qiyi/android/coreplayer/com6;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/com6;->gMy:Z

    return v0
.end method

.method static synthetic k(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUF:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method static synthetic l(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic m(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUK:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static synthetic n(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnBufferingUpdateListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->gMt:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    return-object v0
.end method

.method static synthetic o(Lorg/qiyi/android/coreplayer/com6;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic p(Lorg/qiyi/android/coreplayer/com6;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/com6;->ayu()V

    return-void
.end method

.method static synthetic q(Lorg/qiyi/android/coreplayer/com6;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    return v0
.end method

.method static synthetic r(Lorg/qiyi/android/coreplayer/com6;)Landroid/media/MediaPlayer$OnSeekCompleteListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->gMw:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    return-object v0
.end method

.method private setVideoViewScale(II)V
    .locals 4

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/com6;->gMx:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    mul-int/2addr v0, p2

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    mul-int/2addr v1, p1

    if-le v0, v1, :cond_3

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    mul-int/2addr v0, p2

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/com6;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, Lorg/qiyi/android/coreplayer/com6;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    mul-int/2addr v0, p1

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    mul-int/2addr v0, p2

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    mul-int/2addr v1, p1

    if-le v0, v1, :cond_5

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    mul-int/2addr v0, p1

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    mul-int/2addr v0, p2

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    div-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_1
.end method

.method private ui(Z)V
    .locals 2

    iput-boolean p1, p0, Lorg/qiyi/android/coreplayer/com6;->gMx:Z

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoViewHeight:I

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoViewWidth:I

    invoke-direct {p0, v1, v0}, Lorg/qiyi/android/coreplayer/com6;->setVideoViewScale(II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoViewHeight:I

    if-lez v1, :cond_1

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoViewWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoViewHeight:I

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoViewWidth:I

    :goto_1
    invoke-direct {p0, v0, v1}, Lorg/qiyi/android/coreplayer/com6;->setVideoViewScale(II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public aa(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com6;->ehO:Ljava/util/HashMap;

    return-void
.end method

.method public canPause()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUM:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/com6;->gMl:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUN:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUJ:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/com6;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

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

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/com6;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mDuration:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mDuration:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->mDuration:I

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mDuration:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->mDuration:I

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mDuration:I

    goto :goto_0
.end method

.method public getVideoView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isPlaying()Z
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/com6;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/com6;->isInPlaybackState()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/com6;->pause()V

    :goto_1
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/com6;->start()V

    goto :goto_1

    :cond_3
    const/16 v0, 0x56

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/com6;->pause()V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 4

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    invoke-static {v0, p1}, Lorg/qiyi/android/coreplayer/com6;->getDefaultSize(II)I

    move-result v1

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    invoke-static {v0, p2}, Lorg/qiyi/android/coreplayer/com6;->getDefaultSize(II)I

    move-result v0

    iget v2, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    if-lez v2, :cond_0

    iget v2, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    mul-int/2addr v2, v0

    iget v3, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    mul-int/2addr v3, v1

    if-le v2, v3, :cond_1

    iget v0, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    mul-int/2addr v0, v1

    iget v2, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    div-int/2addr v0, v2

    :cond_0
    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/qiyi/android/coreplayer/com6;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget v2, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    mul-int/2addr v2, v0

    iget v3, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    mul-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    iget v1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoWidth:I

    mul-int/2addr v1, v0

    iget v2, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoHeight:I

    div-int/2addr v1, v2

    goto :goto_0
.end method

.method public pause()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "pause()"

    aput-object v2, v1, v3

    const-string/jumbo v2, "start pause"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/com6;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v6, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    :cond_0
    iput v6, p0, Lorg/qiyi/android/coreplayer/com6;->mTargetState:I

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "pause()"

    aput-object v2, v1, v3

    const-string/jumbo v2, "end pause"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public release(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    const-string/jumbo v0, "Mp4VideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "release > cleartargetstate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v4, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    iput v3, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    if-eqz p1, :cond_0

    iput v3, p0, Lorg/qiyi/android/coreplayer/com6;->mTargetState:I

    :cond_0
    const-string/jumbo v0, "Mp4VideoView"

    const-string/jumbo v1, "release > ok"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Mp4VideoView"

    const-string/jumbo v1, "release > ignore"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 2

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/com6;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "yjy"

    const-string/jumbo v1, "start seek to"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUL:I

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/qiyi/android/coreplayer/com6;->cUL:I

    goto :goto_0
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com6;->cUF:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com6;->cUK:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com6;->cUG:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/coreplayer/com6;->gMu:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->mUri:Landroid/net/Uri;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUL:I

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/com6;->ayu()V

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/com6;->requestLayout()V

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/com6;->invalidate()V

    return-void
.end method

.method public setVideoViewSize(II)V
    .locals 1

    iput p2, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoViewHeight:I

    iput p1, p0, Lorg/qiyi/android/coreplayer/com6;->mVideoViewWidth:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/android/coreplayer/com6;->gMx:Z

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lorg/qiyi/android/coreplayer/com6;->isInPlaybackState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput v1, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    :cond_0
    iput v1, p0, Lorg/qiyi/android/coreplayer/com6;->mTargetState:I

    return-void
.end method

.method public stopPlayback(Z)V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "stopPlayback"

    aput-object v2, v1, v4

    const-string/jumbo v2, "start stopPlayback"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopPlayback"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "start stop"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopPlayback"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "end stop"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopPlayback"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "start release"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/android/coreplayer/com6;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/coreplayer/com6;->mSHCallback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const-string/jumbo v0, "qiyippsplay"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stopPlayback"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "end release"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/coreplayer/com6;->cUE:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->mCurrentState:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/coreplayer/com6;->mTargetState:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "stopPlayback"

    aput-object v2, v1, v4

    const-string/jumbo v2, "end stopPlayback"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "qiyippsplay"

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "stopPlayback"

    aput-object v2, v1, v4

    const-string/jumbo v2, "IllegalArgumentException exception"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
