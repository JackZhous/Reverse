.class public Lcom/iqiyi/paopao/client/common/cardv3/actions/h;
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
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v2

    :try_start_0
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    const/4 v4, 0x1

    new-instance v5, Lcom/iqiyi/paopao/client/common/cardv3/actions/i;

    invoke-direct {v5, p0, v2, v3}, Lcom/iqiyi/paopao/client/common/cardv3/actions/i;-><init>(Lcom/iqiyi/paopao/client/common/cardv3/actions/h;Landroid/content/Context;Lorg/qiyi/basecard/v3/data/event/Event;)V

    invoke-static {v1, v4, p1, v5}, Lcom/iqiyi/paopao/middlecommon/d/com2;->a(Landroid/app/Activity;ILandroid/view/View;Landroid/view/View$OnClickListener;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v6

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
