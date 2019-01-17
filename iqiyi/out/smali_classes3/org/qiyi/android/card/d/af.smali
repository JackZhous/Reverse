.class final Lorg/qiyi/android/card/d/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic gyC:Lorg/qiyi/android/video/view/lpt5;

.field final synthetic gyI:Ljava/lang/Object;

.field final synthetic val$color:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/view/lpt5;Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/d/af;->gyC:Lorg/qiyi/android/video/view/lpt5;

    iput-object p2, p0, Lorg/qiyi/android/card/d/af;->val$context:Landroid/content/Context;

    iput p3, p0, Lorg/qiyi/android/card/d/af;->val$color:I

    iput-object p4, p0, Lorg/qiyi/android/card/d/af;->gyI:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/d/af;->gyC:Lorg/qiyi/android/video/view/lpt5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/view/lpt5;->dismiss()V

    iget-object v0, p0, Lorg/qiyi/android/card/d/af;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/android/card/d/lpt2;->md(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/card/d/af;->val$context:Landroid/content/Context;

    iget v1, p0, Lorg/qiyi/android/card/d/af;->val$color:I

    iget-object v2, p0, Lorg/qiyi/android/card/d/af;->gyI:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lorg/qiyi/android/card/d/s;->a(Landroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "block"

    const-string/jumbo v2, "170309_pushopen"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "rseat"

    const-string/jumbo v2, "open"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/qiyi/android/card/d/af;->gyI:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/event/EventData;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lorg/qiyi/android/card/d/af;->val$context:Landroid/content/Context;

    const-string/jumbo v3, ""

    iget-object v0, p0, Lorg/qiyi/android/card/d/af;->gyI:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v2, v5, v3, v0, v1}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/card/d/af;->gyI:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/qiyi/android/card/d/af;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lorg/qiyi/android/card/d/af;->gyI:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/event/EventData;

    new-array v3, v6, [Ljava/lang/Integer;

    const/16 v4, 0x271d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v0, v6, v1, v3}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0
.end method
