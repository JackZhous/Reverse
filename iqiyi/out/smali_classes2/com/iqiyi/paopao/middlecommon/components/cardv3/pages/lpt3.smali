.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic aDt:Z

.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->val$context:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->aDt:Z

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "net_error"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->val$context:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->aDt:Z

    if-eqz v0, :cond_3

    const v0, 0x7f05170b

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0516de

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->val$context:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->aDt:Z

    if-eqz v0, :cond_2

    const v0, 0x7f05170a

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/lpt3;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d91

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f05170b

    goto :goto_1
.end method
