.class public Lcom/iqiyi/danmaku/contract/aux;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field private final We:I

.field private Wf:Lcom/iqiyi/danmaku/contract/com4;

.field private mCanceled:Z

.field private final mTvId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/iqiyi/danmaku/contract/com4;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/danmaku/contract/com4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/aux;->mTvId:Ljava/lang/String;

    iput p2, p0, Lcom/iqiyi/danmaku/contract/aux;->We:I

    iput-object p3, p0, Lcom/iqiyi/danmaku/contract/aux;->Wf:Lcom/iqiyi/danmaku/contract/com4;

    return-void
.end method

.method private a(Lcom/iqiyi/danmaku/b/d/aux;)V
    .locals 2

    invoke-static {}, Lorg/iqiyi/video/playernetwork/aux;->bDL()Lorg/iqiyi/video/playernetwork/aux;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/danmaku/contract/nul;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/danmaku/contract/nul;-><init>(Lcom/iqiyi/danmaku/contract/aux;Lcom/iqiyi/danmaku/b/d/aux;)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/playernetwork/aux;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/aux;Lcom/iqiyi/danmaku/b/d/aux;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/contract/aux;->a(Lcom/iqiyi/danmaku/b/d/aux;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/contract/aux;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/aux;->mCanceled:Z

    return v0
.end method

.method static synthetic b(Lcom/iqiyi/danmaku/contract/aux;)Lcom/iqiyi/danmaku/contract/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/aux;->Wf:Lcom/iqiyi/danmaku/contract/com4;

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/contract/aux;->mCanceled:Z

    return-void
.end method

.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/aux;->mCanceled:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "FetchDanmakusJob"

    const-string/jumbo v1, "the fetch danmakus data job had been canceled."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v5

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/aux;->mTvId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/aux;->mTvId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "https://cmts.iqiyi.com/bullet/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/aux;->mTvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/danmaku/contract/aux;->We:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lorg/qiyi/android/corejar/b/com8;->gFc:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "FetchDanmakusJob"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " fetch danmaku url = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/iqiyi/danmaku/b/d/a/prn;

    invoke-direct {v1}, Lcom/iqiyi/danmaku/b/d/a/prn;-><init>()V

    new-instance v2, Lcom/iqiyi/danmaku/b/b/a/aux;

    invoke-direct {v2}, Lcom/iqiyi/danmaku/b/b/a/aux;-><init>()V

    new-instance v3, Lcom/iqiyi/danmaku/contract/con;

    invoke-direct {v3, p0, v1}, Lcom/iqiyi/danmaku/contract/con;-><init>(Lcom/iqiyi/danmaku/contract/aux;Lcom/iqiyi/danmaku/b/d/aux;)V

    :try_start_0
    invoke-virtual {v2, v3}, Lcom/iqiyi/danmaku/b/b/a/aux;->a(Lcom/iqiyi/danmaku/b/b/a/con;)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/danmaku/b/b/a/aux;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/iqiyi/danmaku/b/b/aux; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/b/a/aux;->qs()Lcom/iqiyi/danmaku/b/d/con;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/danmaku/b/d/aux;->a(Lcom/iqiyi/danmaku/b/d/con;)Lcom/iqiyi/danmaku/b/d/aux;

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/aux;->mTvId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/b/aux;->printStackTrace()V

    goto :goto_2
.end method
