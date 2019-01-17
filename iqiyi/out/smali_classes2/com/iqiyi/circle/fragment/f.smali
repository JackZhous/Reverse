.class Lcom/iqiyi/circle/fragment/f;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Ht:Z

.field final synthetic Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/f;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    iput-boolean p2, p0, Lcom/iqiyi/circle/fragment/f;->Ht:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private jq()V
    .locals 3

    const v2, 0x7f05163f

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/f;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/f;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/f;->Ht:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d68

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahg()Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/f;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f05163d

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZL:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZN:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZM:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d9d

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/f;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;->M(Ljava/lang/Object;)Lcom/iqiyi/paopao/middlecommon/entity/a/aux;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/f;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->c(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/f;->jq()V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    const-string/jumbo v0, "Receive fail"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/iqiyi/circle/fragment/f;->jq()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/f;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
