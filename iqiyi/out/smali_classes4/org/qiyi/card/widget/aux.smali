.class public Lorg/qiyi/card/widget/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static jbk:Lorg/qiyi/card/widget/aux;


# instance fields
.field private chv:Ljava/lang/String;

.field private jbl:Lorg/qiyi/card/widget/nul;

.field private mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/card/widget/aux;

    invoke-direct {v0}, Lorg/qiyi/card/widget/aux;-><init>()V

    sput-object v0, Lorg/qiyi/card/widget/aux;->jbk:Lorg/qiyi/card/widget/aux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/widget/aux;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->mPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private aiK()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/card/widget/aux;->mPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private aiL()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/card/widget/aux;->aiK()V

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->jbl:Lorg/qiyi/card/widget/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->jbl:Lorg/qiyi/card/widget/nul;

    invoke-interface {v0}, Lorg/qiyi/card/widget/nul;->onStop()V

    :cond_0
    return-void
.end method

.method public static cUQ()Lorg/qiyi/card/widget/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/card/widget/aux;->jbk:Lorg/qiyi/card/widget/aux;

    return-object v0
.end method

.method private startPlaying(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lorg/qiyi/card/widget/aux;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lorg/qiyi/card/widget/con;

    invoke-direct {v1, p0}, Lorg/qiyi/card/widget/con;-><init>(Lorg/qiyi/card/widget/aux;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->mPlayer:Landroid/media/MediaPlayer;

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
.method public a(Ljava/lang/String;Lorg/qiyi/card/widget/nul;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/card/widget/aux;->aiL()V

    iput-object p2, p0, Lorg/qiyi/card/widget/aux;->jbl:Lorg/qiyi/card/widget/nul;

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->chv:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/card/widget/aux;->chv:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/qiyi/card/widget/aux;->chv:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->chv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/qiyi/card/widget/aux;->startPlaying(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/qiyi/card/widget/nul;->onStart()V

    goto :goto_0
.end method

.method public aiM()V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/card/widget/aux;->aiL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/card/widget/aux;->chv:Ljava/lang/String;

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    invoke-direct {p0}, Lorg/qiyi/card/widget/aux;->aiK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/card/widget/aux;->chv:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->jbl:Lorg/qiyi/card/widget/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/widget/aux;->jbl:Lorg/qiyi/card/widget/nul;

    invoke-interface {v0}, Lorg/qiyi/card/widget/nul;->onComplete()V

    :cond_0
    return-void
.end method
