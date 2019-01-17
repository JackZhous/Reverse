.class Lcom/iqiyi/feed/ui/presenter/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/c/p;


# instance fields
.field final synthetic aDn:Lcom/iqiyi/feed/ui/presenter/z;

.field final synthetic aDt:Z

.field final synthetic aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/presenter/z;ZLcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    iput-boolean p2, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDt:Z

    iput-object p3, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "net_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f05170b

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0516de

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

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
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v1

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDt:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f05170a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-boolean v1, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDt:Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fA(Z)V

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->fD(Z)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d51

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDu:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->b(Lcom/iqiyi/feed/ui/presenter/z;)Lcom/iqiyi/paopao/middlecommon/ui/c/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->asV()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ah;->aDn:Lcom/iqiyi/feed/ui/presenter/z;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/presenter/z;->f(Lcom/iqiyi/feed/ui/presenter/z;)Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f0516dd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
