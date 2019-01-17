.class public Lcom/iqiyi/danmaku/contract/a/aux;
.super Lorg/iqiyi/video/o/aux;


# instance fields
.field private transient Wi:Lcom/iqiyi/danmaku/contract/lpt3;

.field private Wj:Lcom/iqiyi/danmaku/aux;

.field private final Wk:I

.field private mCanceled:Z


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/contract/lpt3;Lcom/iqiyi/danmaku/aux;I)V
    .locals 1

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lorg/iqiyi/video/o/aux;-><init>(I)V

    iput-object p1, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wi:Lcom/iqiyi/danmaku/contract/lpt3;

    iput-object p2, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wj:Lcom/iqiyi/danmaku/aux;

    iput p3, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wk:I

    return-void
.end method

.method private af(J)Z
    .locals 5

    const-wide/16 v0, 0x2710

    add-long/2addr v0, p1

    invoke-static {v0, v1}, Lcom/iqiyi/danmaku/b/f/con;->au(J)I

    move-result v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "CheckDanmakuRequstTimeJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-int v3, p1

    invoke-static {v3}, Lorg/qiyi/basecore/utils/StringUtils;->stringForTime(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", next part = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", target part = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wk:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wi:Lcom/iqiyi/danmaku/contract/lpt3;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/contract/a/aux;->mCanceled:Z

    return-void
.end method

.method public onPostExecutor(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public varargs onRun([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/a/aux;->mCanceled:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "CheckDanmakuRequstTimeJob"

    const-string/jumbo v1, "check danmaku request time had been canceled."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->nD()J

    move-result-wide v0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/contract/a/aux;->af(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->nD()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/contract/a/aux;->mCanceled:Z

    if-eqz v2, :cond_2

    const-string/jumbo v0, "CheckDanmakuRequstTimeJob"

    const-string/jumbo v1, "check danmaku request time had been canceled."

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/contract/a/aux;->mCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wi:Lcom/iqiyi/danmaku/contract/lpt3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wi:Lcom/iqiyi/danmaku/contract/lpt3;

    iget v1, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wk:I

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/contract/lpt3;->cb(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wj:Lcom/iqiyi/danmaku/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/aux;->getTvId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "CheckDanmakuRequstTimeJob"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "begin to request Danmaku Data, part = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wk:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", tvId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wi:Lcom/iqiyi/danmaku/contract/lpt3;

    iget v2, p0, Lcom/iqiyi/danmaku/contract/a/aux;->Wk:I

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/iqiyi/danmaku/contract/lpt3;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method
