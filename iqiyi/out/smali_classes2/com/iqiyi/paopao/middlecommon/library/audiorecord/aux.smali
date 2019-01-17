.class public Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field private static chs:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;


# instance fields
.field private cht:Landroid/os/PowerManager;

.field private chu:Landroid/os/PowerManager$WakeLock;

.field private chv:Ljava/lang/String;

.field private chw:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;

.field private mPlayer:Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chs:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->mPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static aiG()Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chs:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;

    return-object v0
.end method

.method private aiK()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->mPlayer:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method private aiL()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiK()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chw:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chw:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;->onStop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chw:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;

    :cond_0
    return-void
.end method

.method public static getDuration(Ljava/lang/String;)I
    .locals 3

    const/4 v1, -0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    :try_start_0
    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepare()V

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private startPlaying(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->mPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/con;-><init>(Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->mPlayer:Landroid/media/MediaPlayer;

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
.method public a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiL()V

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chw:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chv:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chv:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chv:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chv:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->startPlaying(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;->onStart()V

    goto :goto_0
.end method

.method public aiH()V
    .locals 3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->cht:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->cht:Landroid/os/PowerManager;

    const v1, 0x2000000a

    const-string/jumbo v2, "SCREEN_ON"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chu:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chu:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method public aiI()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chu:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chu:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method public aiJ()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chu:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chu:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chu:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public aiM()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chv:Ljava/lang/String;

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string/jumbo v0, "[PP][Manager][Audio] onCompletion"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->aiK()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chv:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chw:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/aux;->chw:Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/library/audiorecord/nul;->onComplete()V

    :cond_0
    return-void
.end method
