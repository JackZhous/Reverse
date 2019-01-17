.class public Lcom/iqiyi/publisher/ui/e/d;
.super Lcom/iqiyi/publisher/ui/e/prn;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/publisher/ui/e/prn",
        "<",
        "Landroid/app/Activity;",
        ">;",
        "Landroid/media/MediaPlayer$OnCompletionListener;",
        "Landroid/media/MediaPlayer$OnPreparedListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cUE:Landroid/media/MediaPlayer;

.field dbe:Lcom/iqiyi/publisher/lrc/nul;

.field private dgR:Lcom/iqiyi/publisher/ui/e/g;

.field private dgS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dgT:Ljava/util/TimerTask;

.field private dgU:Z

.field private isLooping:Z

.field private mStatus:I

.field private mTimer:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/publisher/ui/e/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/publisher/lrc/nul;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/e/prn;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/d;->isLooping:Z

    iput v1, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgU:Z

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/d;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/e/d;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    return v0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/publisher/ui/e/d;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/publisher/ui/e/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgU:Z

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/publisher/ui/e/d;)Lcom/iqiyi/publisher/ui/e/g;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgR:Lcom/iqiyi/publisher/ui/e/g;

    return-object v0
.end method

.method private sv(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/b/aux;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/b/aux;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fail to parse lrc content in file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/iqiyi/publisher/lrc/aux;

    invoke-direct {v1}, Lcom/iqiyi/publisher/lrc/aux;-><init>()V

    invoke-interface {v1, v0}, Lcom/iqiyi/publisher/lrc/con;->sh(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/d;->dbe:Lcom/iqiyi/publisher/lrc/nul;

    invoke-interface {v1, v0}, Lcom/iqiyi/publisher/lrc/nul;->bL(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/ui/e/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/d;->dgR:Lcom/iqiyi/publisher/ui/e/g;

    return-void
.end method

.method public aDr()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aDs()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aDt()I
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aDu()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public aDv()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public aDw()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/d;->aDy()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    return-void
.end method

.method public aDx()V
    .locals 6

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startLrcTimer"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mTimer:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mTimer:Ljava/util/Timer;

    new-instance v0, Lcom/iqiyi/publisher/ui/e/e;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/e/e;-><init>(Lcom/iqiyi/publisher/ui/e/d;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgT:Ljava/util/TimerTask;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mTimer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/d;->dgT:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public aDy()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "startPlay "

    aput-object v3, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iput-boolean p3, p0, Lcom/iqiyi/publisher/ui/e/d;->isLooping:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, p2}, Lcom/iqiyi/publisher/ui/e/d;->sv(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public it(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/publisher/ui/e/d;->dgU:Z

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCompletion"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgU:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/d;->aDt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/e/d;->rh(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgR:Lcom/iqiyi/publisher/ui/e/g;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/d;->isLooping:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " onPlayComplete"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgR:Lcom/iqiyi/publisher/ui/e/g;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/g;->aBt()V

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, " onPlayProgress "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgR:Lcom/iqiyi/publisher/ui/e/g;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/publisher/ui/e/g;->gb(J)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPrepared"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgR:Lcom/iqiyi/publisher/ui/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgR:Lcom/iqiyi/publisher/ui/e/g;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/g;->onPrepared()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/d;->aDx()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    return-void
.end method

.method public pausePlay()V
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "pausePlay, position "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " duration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    if-ne v0, v5, :cond_0

    const/4 v0, 0x4

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mMediaPlayer pausePlay"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public resumePlay()V
    .locals 4

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "resumePlay mStatus = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "mMediaPlayer.start() "

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public rg(I)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->dgS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public rh(I)V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x3

    sget-object v0, Lcom/iqiyi/publisher/ui/e/d;->TAG:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "seekPlay "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " mStatus = "

    aput-object v3, v1, v2

    iget v2, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    if-eq v0, v4, :cond_0

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    if-ne v0, v5, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/d;->resumePlay()V

    return-void
.end method

.method public stopPlay()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/d;->cUE:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/d;->aDy()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/d;->mStatus:I

    return-void
.end method
