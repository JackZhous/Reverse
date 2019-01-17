.class final Lcom/iqiyi/paopao/middlecommon/d/lpt7;
.super Lcom/iqiyi/paopao/middlecommon/d/ac;


# instance fields
.field final synthetic bFz:Ljava/lang/String;

.field final synthetic cMQ:Ljava/lang/String;

.field final synthetic cNh:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->cNh:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->bFz:Ljava/lang/String;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->cMQ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/d/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    sget-boolean v0, Lcom/iqiyi/paopao/middlecommon/a/com5;->bZp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->cNh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->bFz:Ljava/lang/String;

    const-string/jumbo v2, "\u6ce1\u6ce1"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/basecore/widget/commonwebview/v;)V

    goto :goto_0
.end method

.method public q(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->cNh:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->cNh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/d/lpt7;->cMQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ar(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
