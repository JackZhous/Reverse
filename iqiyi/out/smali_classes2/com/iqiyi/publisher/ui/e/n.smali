.class public Lcom/iqiyi/publisher/ui/e/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cUE:Landroid/media/MediaPlayer;

.field private cXI:Landroid/view/SurfaceView;

.field private dhd:I

.field private dhe:Lcom/iqiyi/publisher/ui/e/o;

.field private hasInit:Z

.field private isLooping:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/e/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceView;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/n;->dhd:I

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/n;->hasInit:Z

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/n;->isLooping:Z

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/n;->cXI:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cXI:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/n;->mVideoList:Ljava/util/List;

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mSurfaceHolder == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mSurfaceHolder.getSurface() == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "videoUrl is empty..."

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iput-boolean p2, p0, Lcom/iqiyi/publisher/ui/e/n;->isLooping:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->dhe:Lcom/iqiyi/publisher/ui/e/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->dhe:Lcom/iqiyi/publisher/ui/e/o;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/o;->aBu()V

    goto :goto_0
.end method

.method public a(Lcom/iqiyi/publisher/ui/e/o;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/n;->dhe:Lcom/iqiyi/publisher/ui/e/o;

    return-void
.end method

.method protected aAt()V
    .locals 3

    sget-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initPlayer"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/n;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->mVideoList:Ljava/util/List;

    iget v2, p0, Lcom/iqiyi/publisher/ui/e/n;->dhd:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/n;->hasInit:Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public aDw()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public iu(Z)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cXI:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cXI:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->dhe:Lcom/iqiyi/publisher/ui/e/o;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/n;->isLooping:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->dhe:Lcom/iqiyi/publisher/ui/e/o;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/o;->aBt()V

    :cond_0
    return-void
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->dhe:Lcom/iqiyi/publisher/ui/e/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->dhe:Lcom/iqiyi/publisher/ui/e/o;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/o;->aBv()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public ri(I)V
    .locals 5

    const/4 v4, 0x1

    iput p1, p0, Lcom/iqiyi/publisher/ui/e/n;->dhd:I

    sget-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "restartPlay, videoIndex "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->mVideoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/n;->hasInit:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->mVideoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v4}, Lcom/iqiyi/publisher/ui/e/n;->C(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public stopPlay()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/n;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/n;->aAt()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/n;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
