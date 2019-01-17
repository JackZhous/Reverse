.class Lcom/iqiyi/feed/ui/presenter/ag;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic aDs:Lcom/iqiyi/feed/ui/presenter/af;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/af;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "net_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-boolean v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f051714

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f051712

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;->amS()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-boolean v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDr:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f051711

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-boolean v1, v1, Lcom/iqiyi/feed/ui/presenter/af;->aDr:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fD(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-boolean v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fA(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d51

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v3, v3, Lcom/iqiyi/feed/ui/presenter/af;->aDo:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->b(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->asV()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ag;->aDs:Lcom/iqiyi/feed/ui/presenter/af;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/presenter/af;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f051713

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
