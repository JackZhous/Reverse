.class Lcom/iqiyi/publisher/ui/e/x;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/z;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic awd:Ljava/lang/String;

.field final synthetic dhm:Lcom/iqiyi/publisher/ui/e/w;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/w;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/x;->awd:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/x;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const-string/jumbo v0, "SoundPublishPresenter"

    const-string/jumbo v1, "onUploadCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->azv()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/publisher/entity/prn;->rI(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iqiyi/publisher/ui/e/y;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/publisher/ui/e/y;-><init>(Lcom/iqiyi/publisher/ui/e/x;Ljava/util/List;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x2

    const-string/jumbo v0, "SoundPublishPresenter"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onUploadFailed :"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt9;->a(Lcom/iqiyi/publisher/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dfV:Lcom/iqiyi/publisher/h/lpt7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "SoundPublishPresenter onUploadFailed, code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " str "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/h/lpt7;->sH(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dfV:Lcom/iqiyi/publisher/h/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/h/lpt7;->aEv()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/w;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/w;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sh()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/w;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/x;->awd:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v2, v2, Lcom/iqiyi/publisher/ui/e/w;->Au:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-wide v4, v4, Lcom/iqiyi/publisher/ui/e/w;->Kh:J

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;JJ)V

    :cond_1
    return-void
.end method

.method public ef(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onUploadProgress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/w;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/w;->dbI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/x;->dhm:Lcom/iqiyi/publisher/ui/e/w;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/w;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    mul-int/lit8 v1, p1, 0x5a

    int-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    double-to-int v1, v2

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_0
    return-void
.end method
