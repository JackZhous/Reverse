.class public Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private cUE:Landroid/media/MediaPlayer;

.field private chv:Ljava/lang/String;

.field private dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

.field private dGq:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;

.field private dtG:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dtG:Z

    return-void
.end method

.method private aiK()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private aiL()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->aiK()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;->onStop()V

    :cond_0
    return-void
.end method

.method private startPlaying(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

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
.method public a(Ljava/lang/String;Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->aiL()V

    iput-object p2, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    iput-object p3, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGq:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->chv:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->chv:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->chv:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->chv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->startPlaying(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;->onPrepare()V

    goto :goto_0
.end method

.method public aiM()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->aiL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->chv:Ljava/lang/String;

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->aiK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->chv:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;->onComplete()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGq:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dtG:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGq:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;->startVideo()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dtG:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dtG:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;->onError()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGq:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGq:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com3;->lu()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com2;->dGp:Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;

    invoke-interface {v0}, Lcom/iqiyi/qyplayercardview/portraitv3/c/a/com4;->onStart()V

    :cond_1
    return-void
.end method
