.class Lcom/iqiyi/publisher/ui/e/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/f/com2;


# instance fields
.field final synthetic awd:Ljava/lang/String;

.field final synthetic dhu:Lcom/iqiyi/publisher/ui/e/ag;


# direct methods
.method constructor <init>(Lcom/iqiyi/publisher/ui/e/ag;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/e/ah;->awd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 8

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kD()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v2, v0, v1}, Lcom/iqiyi/publisher/ui/e/ag;->a(Lcom/iqiyi/publisher/ui/e/ag;J)J

    invoke-static {}, Lcom/iqiyi/publisher/ui/e/ag;->access$100()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "publish onSuccess:feedId="

    aput-object v5, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    sput v6, Lcom/iqiyi/paopao/middlecommon/a/con;->bZg:I

    sput-wide v0, Lcom/iqiyi/paopao/middlecommon/a/con;->bZi:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/ag;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/ag;->a(Lcom/iqiyi/publisher/ui/e/ag;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/ag;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    const/16 v1, 0x64

    invoke-interface {v0, v1}, Lcom/iqiyi/publisher/ui/c/nul;->gW(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/ag;->a(Lcom/iqiyi/publisher/ui/e/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ah;->awd:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/ag;->b(Lcom/iqiyi/publisher/ui/e/ag;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/ag;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    iget-wide v6, v0, Lcom/iqiyi/publisher/ui/e/ag;->Kh:J

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;JJ)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/ag;->d(Lcom/iqiyi/publisher/ui/e/ag;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/iqiyi/publisher/ui/e/ag;->b(Lcom/iqiyi/publisher/ui/e/ag;J)V

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pb_cached_feed_topic_list"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/lpt8;->X(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/iqiyi/publisher/h/b;->aEx()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    iget-object v1, v0, Lcom/iqiyi/publisher/ui/e/ag;->Ki:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    iget-wide v2, v0, Lcom/iqiyi/publisher/ui/e/ag;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/ag;->Kh:J

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;Ljava/lang/String;JJ)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/ag;->c(Lcom/iqiyi/publisher/ui/e/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/ag;->c(Lcom/iqiyi/publisher/ui/e/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05183f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;)V
    .locals 9

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->kI()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/ag;->Bc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/ui/e/ag;->Bb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/ui/c/nul;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/c/nul;->Sh()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/ag;->a(Lcom/iqiyi/publisher/ui/e/ag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/ag;->b(Lcom/iqiyi/publisher/ui/e/ag;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/ah;->awd:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/aux;->xo()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    iget-wide v4, v0, Lcom/iqiyi/publisher/ui/e/ag;->Au:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    iget-wide v6, v0, Lcom/iqiyi/publisher/ui/e/ag;->Kh:J

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/publisher/h/aux;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/ag;->c(Lcom/iqiyi/publisher/ui/e/ag;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v0}, Lcom/iqiyi/publisher/ui/e/ag;->c(Lcom/iqiyi/publisher/ui/e/ag;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/publisher/ui/e/ah;->dhu:Lcom/iqiyi/publisher/ui/e/ag;

    invoke-static {v1}, Lcom/iqiyi/publisher/ui/e/ag;->c(Lcom/iqiyi/publisher/ui/e/ag;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f051701

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
