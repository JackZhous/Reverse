.class public Lcom/iqiyi/publisher/player/VideoPlayerLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field private cUE:Landroid/media/MediaPlayer;

.field private cXI:Landroid/view/SurfaceView;

.field private cXJ:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;

.field private cXK:Z

.field private cXL:Ljava/lang/String;

.field private cXM:Lcom/iqiyi/publisher/player/aux;

.field private mContext:Landroid/content/Context;

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mb:Z

.field private rootView:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXK:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXK:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXK:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXL:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private Ct()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->il(Z)V

    iput-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mb:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mContext:Landroid/content/Context;

    const v2, 0x7f0519f2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03088c

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0a241b

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->rootView:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a241c

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXI:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXI:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;

    invoke-virtual {p0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXJ:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXJ:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->jL(I)V

    iget-object v1, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXJ:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;

    const v0, 0x7f0a21af

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->a(Landroid/view/ViewStub;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXJ:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->show()V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/player/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXM:Lcom/iqiyi/publisher/player/aux;

    return-void
.end method

.method public aAt()V
    .locals 2

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "initPlayer"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXL:Ljava/lang/String;

    return-void
.end method

.method public il(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXK:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXJ:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXJ:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->hide()V

    goto :goto_0
.end method

.method public im(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXK:Z

    iget-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXJ:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXJ:Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/lpt4;->hide()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoPlayerLayout"

    const-string/jumbo v2, "fail to stop player because IllegalStateException: "

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->Ct()V

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "VideoPlayerLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onError, what "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-direct {p0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->Ct()V

    return v4
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "VideoPlayerLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onInfo, mediaplayer status = "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->il(Z)V

    :cond_0
    return v4
.end method

.method public onPause()V
    .locals 2

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mb:Z

    :cond_0
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mb:Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mb:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoPlayerLayout"

    const-string/jumbo v2, "fail to start player because IllegalStateException: "

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->Ct()V

    goto :goto_0
.end method

.method public onStop()V
    .locals 2

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "onStop"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mb:Z

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 4

    const-string/jumbo v0, "VideoPlayerLayout"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onVideoSizeChanged width "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " height "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXM:Lcom/iqiyi/publisher/player/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXM:Lcom/iqiyi/publisher/player/aux;

    invoke-interface {v0, p2, p3}, Lcom/iqiyi/publisher/player/aux;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public startPlay(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "invalid url, just return"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoPlayerLayout"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "startPlay : "

    aput-object v3, v1, v2

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-object p1, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXL:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->il(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_2

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "mSurfaceHolder == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "mSurfaceHolder.getSurface() == null"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoPlayerLayout"

    const-string/jumbo v2, " start player meet error "

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-direct {p0}, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->Ct()V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "surfaceChanged"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "surfaceCreated"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXM:Lcom/iqiyi/publisher/player/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/player/VideoPlayerLayout;->cXM:Lcom/iqiyi/publisher/player/aux;

    invoke-interface {v0}, Lcom/iqiyi/publisher/player/aux;->onReady()V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "VideoPlayerLayout"

    const-string/jumbo v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
