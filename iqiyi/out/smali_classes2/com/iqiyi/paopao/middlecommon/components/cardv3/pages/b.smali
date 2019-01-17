.class Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;
.super Lorg/qiyi/video/module/icommunication/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/video/module/icommunication/Callback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/con;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

.field final synthetic val$eventData:Lorg/qiyi/basecard/v3/event/EventData;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-direct {p0}, Lorg/qiyi/video/module/icommunication/Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/con;)V
    .locals 5

    iget v1, p1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/con;->bKr:I

    iget-wide v2, p1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/con;->Kx:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->val$eventData:Lorg/qiyi/basecard/v3/event/EventData;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->bn(J)V

    invoke-virtual {v4, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->hZ(I)V

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/aux;->dq(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public onFail(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->bIg:Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/BaseCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/pages/b;->a(Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/con;)V

    return-void
.end method
