.class final Lcom/iqiyi/paopao/middlecommon/d/lpt8;
.super Lcom/iqiyi/paopao/middlecommon/d/ac;


# instance fields
.field final synthetic cMQ:Ljava/lang/String;

.field final synthetic cNh:Ljava/lang/ref/WeakReference;

.field final synthetic cNi:J


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cNh:Ljava/lang/ref/WeakReference;

    iput-wide p2, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cNi:J

    iput-object p4, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cMQ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/d/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cNh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cNi:J

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->C(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cNh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt8;->cMQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
