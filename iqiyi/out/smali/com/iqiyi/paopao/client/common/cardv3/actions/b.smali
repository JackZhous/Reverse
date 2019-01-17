.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/b;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 2

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p7, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;

    invoke-virtual {p7}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/aux;->Vc()Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p5}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/com6;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
