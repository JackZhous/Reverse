.class Lcom/iqiyi/publisher/ui/e/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/z;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic awd:Ljava/lang/String;

.field final synthetic dhb:Lcom/iqiyi/publisher/ui/e/i;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/i;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/k;->awd:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/k;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/sdk/a/a/a/c/con;",
            ">;)V"
        }
    .end annotation

    const-wide/16 v4, 0x0

    const-string/jumbo v0, "PicTextPublishPresenter"

    const-string/jumbo v1, "onUploadCompleted"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    const/4 v0, 0x0

    move v1, v0

    move-wide v2, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v0}, Lcom/iqiyi/sdk/a/a/a/c/con;->azv()J

    move-result-wide v6

    add-long/2addr v2, v6

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    :goto_1
    new-instance v0, Lcom/iqiyi/publisher/ui/e/l;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/publisher/ui/e/l;-><init>(Lcom/iqiyi/publisher/ui/e/k;Ljava/util/List;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    goto :goto_1
.end method

.method public d(ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x2

    const-string/jumbo v0, "PicTextPublishPresenter"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onUploadFailed :"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dfW:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt9;->a(Lcom/iqiyi/publisher/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dfV:Lcom/iqiyi/publisher/h/lpt7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "PicTextPublishPresenter onUploadFailed, code "

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

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dfV:Lcom/iqiyi/publisher/h/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/h/lpt7;->aEv()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/i;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/i;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sh()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/k;->awd:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-wide v2, v2, Lcom/iqiyi/publisher/ui/e/i;->Au:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-wide v4, v4, Lcom/iqiyi/publisher/ui/e/i;->Kh:J

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;JJ)V

    :cond_1
    const-string/jumbo v0, "FILE_SIZE_ERROR"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/i;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "\u7f55\u89c1\u9519\u8bef\uff0c\u8bf7\u53bb\u201c\u6211\u7684-\u5e2e\u52a9\u53cd\u9988-\u610f\u89c1\u53cd\u9988-\u4e0a\u4f20\u53d1\u5e03\u95ee\u9898\u201d \u53cd\u9988\uff0c\u653b\u57ce\u5e08\u4f1a\u770b\u6ef4"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const-string/jumbo v0, "PicTextPublishPresenter"

    const-string/jumbo v1, "file size error"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
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

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/i;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/i;->dbI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/k;->dhb:Lcom/iqiyi/publisher/ui/e/i;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/i;->Bb()Ljava/lang/Object;

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
