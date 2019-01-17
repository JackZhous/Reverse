.class Lcom/iqiyi/publisher/ui/e/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/f/com2;


# instance fields
.field final synthetic dgO:Lcom/iqiyi/publisher/ui/e/lpt8;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/lpt8;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 14

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/publisher/ui/e/lpt8;->access$000()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "publish onSuccess:feedId="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x1

    sput v2, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    iget-wide v2, v2, Lcom/iqiyi/publisher/ui/e/lpt8;->Au:J

    iget-object v4, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    iget-wide v4, v4, Lcom/iqiyi/publisher/ui/e/lpt8;->Kh:J

    iget-object v6, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    iget-object v6, v6, Lcom/iqiyi/publisher/ui/e/lpt8;->Ki:Ljava/lang/String;

    iget-object v7, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v7}, Lcom/iqiyi/publisher/ui/e/lpt8;->a(Lcom/iqiyi/publisher/ui/e/lpt8;)I

    move-result v7

    iget-object v8, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v8}, Lcom/iqiyi/publisher/ui/e/lpt8;->b(Lcom/iqiyi/publisher/ui/e/lpt8;)I

    move-result v8

    iget-object v9, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    iget-wide v10, v9, Lcom/iqiyi/publisher/ui/e/lpt8;->Kh:J

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-lez v9, :cond_1

    const/4 v9, 0x1

    :goto_0
    const-string/jumbo v10, "6"

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/publisher/h/lpt9;->a(JJJLjava/lang/String;IIZLjava/lang/String;)V

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v2}, Lcom/iqiyi/publisher/ui/e/lpt8;->c(Lcom/iqiyi/publisher/ui/e/lpt8;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/e/lpt8;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    iget-wide v2, v0, Lcom/iqiyi/publisher/ui/e/lpt8;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/lpt8;->Kh:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->d(Lcom/iqiyi/publisher/ui/e/lpt8;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/lpt8;->d(Lcom/iqiyi/publisher/ui/e/lpt8;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05183f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/publisher/h/b;->aEx()V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->e(Lcom/iqiyi/publisher/ui/e/lpt8;)Lcom/iqiyi/publisher/ui/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->xo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u53d1\u5e03\u5931\u8d25\uff1a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/iqiyi/publisher/ui/e/lpt8;->access$000()Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    iget-object v3, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-virtual {v3, v2}, Lcom/iqiyi/publisher/ui/e/lpt8;->ss(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/iqiyi/publisher/ui/c/nul;->qV(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-virtual {v0, v2}, Lcom/iqiyi/publisher/ui/e/lpt8;->ss(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->d(Lcom/iqiyi/publisher/ui/e/lpt8;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->e(Lcom/iqiyi/publisher/ui/e/lpt8;)Lcom/iqiyi/publisher/ui/e/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/ui/e/a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->d(Lcom/iqiyi/publisher/ui/e/lpt8;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051911

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/lpt8;->d(Lcom/iqiyi/publisher/ui/e/lpt8;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/lpt9;->dgO:Lcom/iqiyi/publisher/ui/e/lpt8;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/lpt8;->d(Lcom/iqiyi/publisher/ui/e/lpt8;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0519e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1
.end method
