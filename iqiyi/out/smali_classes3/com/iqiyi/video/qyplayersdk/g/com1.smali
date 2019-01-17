.class abstract Lcom/iqiyi/video/qyplayersdk/g/com1;
.super Ljava/lang/Object;


# instance fields
.field protected esL:Lcom/iqiyi/video/qyplayersdk/player/com8;

.field protected esM:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

.field protected esN:Lcom/iqiyi/video/qyplayersdk/a/prn;

.field protected esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

.field protected mCanceled:Z

.field protected final mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

.field protected mStarted:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/video/qyplayersdk/player/lpt6;Lcom/iqiyi/video/qyplayersdk/a/com1;)V
    .locals 0
    .param p1    # Lcom/iqiyi/video/qyplayersdk/player/lpt6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esM:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    iput-object p2, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->mPassportAdapter:Lcom/iqiyi/video/qyplayersdk/a/com1;

    return-void
.end method


# virtual methods
.method public Zh()Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    return-object v0
.end method

.method public a(Lcom/iqiyi/video/qyplayersdk/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esN:Lcom/iqiyi/video/qyplayersdk/a/prn;

    return-void
.end method

.method public b(Lcom/iqiyi/video/qyplayersdk/player/com8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esL:Lcom/iqiyi/video/qyplayersdk/player/com8;

    return-void
.end method

.method protected bM(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esN:Lcom/iqiyi/video/qyplayersdk/a/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esN:Lcom/iqiyi/video/qyplayersdk/a/prn;

    invoke-interface {v0, p1, p2}, Lcom/iqiyi/video/qyplayersdk/a/prn;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method abstract bav()V
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation
.end method

.method public bay()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esL:Lcom/iqiyi/video/qyplayersdk/player/com8;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esL:Lcom/iqiyi/video/qyplayersdk/player/com8;

    invoke-interface {v0}, Lcom/iqiyi/video/qyplayersdk/player/com8;->fetchNextTvId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public baz()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->mCanceled:Z

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esM:Lcom/iqiyi/video/qyplayersdk/player/lpt6;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esL:Lcom/iqiyi/video/qyplayersdk/player/com8;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esN:Lcom/iqiyi/video/qyplayersdk/a/prn;

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    return-void
.end method

.method protected zM(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/g/com1;->esp:Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;

    invoke-static {v0}, Lcom/iqiyi/video/qyplayersdk/player/data/b/con;->m(Lcom/iqiyi/video/qyplayersdk/model/PlayerInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
