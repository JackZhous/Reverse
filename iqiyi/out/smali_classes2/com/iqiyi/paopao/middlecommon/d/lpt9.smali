.class final Lcom/iqiyi/paopao/middlecommon/d/lpt9;
.super Lcom/iqiyi/paopao/middlecommon/d/ac;


# instance fields
.field final synthetic cMJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic cMQ:Ljava/lang/String;

.field final synthetic cNh:Ljava/lang/ref/WeakReference;

.field final synthetic cNj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;

.field final synthetic cNk:Z

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;Landroid/content/Context;ZLcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNh:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->val$context:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNk:Z

    iput-object p5, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cMJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iput-object p6, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cMQ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/d/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->adg()Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v2

    const/16 v3, 0x10

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->val$context:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/com2;->fB(Landroid/content/Context;)J

    move-result-wide v6

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->getUid()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/UserIdentity;->getIdentity()I

    move-result v4

    iget-boolean v5, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNk:Z

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;JIZJ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cMJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cMJ:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v6

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNj:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$SharePublisher;->getUid()J

    move-result-wide v4

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->c(Landroid/content/Context;JJJ)V

    goto :goto_0
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt9;->cMQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
