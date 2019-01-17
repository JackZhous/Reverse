.class Lcom/iqiyi/feed/ui/fragment/az;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/feed/entity/aux;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/feed/entity/aux;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->b(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->b(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0, v2}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->b(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->h(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->e(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/aux;

    invoke-static {v1, v0, v2}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->a(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;Lcom/iqiyi/feed/entity/aux;Z)V

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/aux;->wh()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->a(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->e(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    const v1, 0x7f05175c

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->b(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/aux;->wh()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->a(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->e(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->i(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/fragment/ba;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/fragment/ba;-><init>(Lcom/iqiyi/feed/ui/fragment/az;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "PPAdmirerFragment"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05191e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->b(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->b(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "PPAdmirerFragment"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "HttpException:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->g(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0, v4}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->b(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;Z)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/fragment/az;->axA:Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;->h(Lcom/iqiyi/feed/ui/fragment/PPAdmirerFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05191e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/feed/ui/fragment/az;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
