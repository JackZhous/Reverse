.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;
.super Lorg/qiyi/video/module/icommunication/Callback;


# instance fields
.field final synthetic bIl:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;->bIl:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0516f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    :goto_0
    return-void

    :cond_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->b(Ljava/lang/CharSequence;I)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;->bIl:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;->bIl:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;->bIl:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;->bIl:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$adapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/f;->bIl:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/e;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    return-void
.end method
