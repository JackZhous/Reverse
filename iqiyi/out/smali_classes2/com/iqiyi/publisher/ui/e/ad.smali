.class Lcom/iqiyi/publisher/ui/e/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/f/com2;


# instance fields
.field final synthetic Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic awd:Ljava/lang/String;

.field final synthetic dht:Lcom/iqiyi/publisher/ui/e/aa;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/aa;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/ad;->awd:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/e/ad;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 10

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v8

    const-string/jumbo v0, "VideoPublishPresenter"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "publish onSuccess:feedId="

    aput-object v3, v1, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    sput v4, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    sput-wide v8, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iput-wide v8, v0, Lcom/iqiyi/publisher/ui/e/aa;->bzO:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aa;->c(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v9, v1}, Lcom/iqiyi/publisher/ui/e/aa;->a(Lcom/iqiyi/publisher/ui/e/aa;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aa;->b(Lcom/iqiyi/publisher/ui/e/aa;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aa;->b(Lcom/iqiyi/publisher/ui/e/aa;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    const-string/jumbo v1, "1002"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lq(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ad;->awd:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/ad;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-wide v6, v0, Lcom/iqiyi/publisher/ui/e/aa;->Kh:J

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    :goto_0
    invoke-static {}, Lcom/iqiyi/publisher/h/b;->aEx()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/aa;->d(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aa;->d(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt3;->sF(Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sent"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ab;->at(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/e/aa;->e(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/publisher/h/lpt3;->aF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/e/aa;->e(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/publisher/h/lpt3;->aH(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/publisher/ui/e/aa;->a(Lcom/iqiyi/publisher/ui/e/aa;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    new-instance v0, Lcom/iqiyi/publisher/entity/com1;

    invoke-direct {v0}, Lcom/iqiyi/publisher/entity/com1;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/aa;->e(Lcom/iqiyi/publisher/ui/e/aa;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/com1;->rM(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/com1;->ei(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->b(Lcom/iqiyi/publisher/entity/com1;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/aa;->Bc()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/aa;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->awd:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/publisher/h/lpt1;->pc(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/e/aa;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-wide v2, v0, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/aa;->Kh:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v1, v1, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05183f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 8

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->xo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051911

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    const-string/jumbo v0, "VideoPublishPresenter"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "publish onError msg="

    aput-object v5, v3, v4

    aput-object v1, v3, v6

    const/4 v4, 0x2

    const-string/jumbo v5, " code = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/aa;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/aa;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-virtual {v3, v2}, Lcom/iqiyi/publisher/ui/e/aa;->ss(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/iqiyi/publisher/ui/c/nul;->qV(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/e/aa;->ss(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-object v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-boolean v0, v0, Lcom/iqiyi/publisher/ui/e/aa;->dbI:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ad;->Gj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/ad;->awd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->xo()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/aa;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ad;->dht:Lcom/iqiyi/publisher/ui/e/aa;

    iget-wide v6, v0, Lcom/iqiyi/publisher/ui/e/aa;->Kh:J

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
