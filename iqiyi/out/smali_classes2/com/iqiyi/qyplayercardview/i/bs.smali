.class public Lcom/iqiyi/qyplayercardview/i/bs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private cUE:Landroid/media/MediaPlayer;

.field private chv:Ljava/lang/String;

.field private drV:Lcom/iqiyi/qyplayercardview/i/aq;

.field private dtF:Lcom/iqiyi/qyplayercardview/i/bt;

.field private dtG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtG:Z

    return-void
.end method

.method private aiK()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private aiL()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/bs;->aiK()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtF:Lcom/iqiyi/qyplayercardview/i/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtF:Lcom/iqiyi/qyplayercardview/i/bt;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/bt;->onStop()V

    :cond_0
    return-void
.end method

.method private startPlaying(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/i/bt;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/bs;->aiL()V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtF:Lcom/iqiyi/qyplayercardview/i/bt;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->chv:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->chv:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bs;->chv:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->chv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/i/bs;->startPlaying(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtF:Lcom/iqiyi/qyplayercardview/i/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtF:Lcom/iqiyi/qyplayercardview/i/bt;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/bt;->onPrepare()V

    goto :goto_0
.end method

.method public aiM()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/bs;->aiL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->chv:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/i/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/i/bs;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/i/bs;->aiK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->chv:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtF:Lcom/iqiyi/qyplayercardview/i/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtF:Lcom/iqiyi/qyplayercardview/i/bt;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/bt;->onComplete()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/aq;->startVideo()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtG:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtG:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtF:Lcom/iqiyi/qyplayercardview/i/bt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtF:Lcom/iqiyi/qyplayercardview/i/bt;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/bt;->onError()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->drV:Lcom/iqiyi/qyplayercardview/i/aq;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/aq;->lu()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/i/bs;->dtF:Lcom/iqiyi/qyplayercardview/i/bt;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/i/bt;->onStart()V

    :cond_1
    return-void
.end method
