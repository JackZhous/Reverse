.class public Lorg/qiyi/android/card/d/a/am;
.super Lorg/qiyi/android/card/d/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/android/card/d/a/aux",
        "<",
        "Lorg/qiyi/basecard/v3/action/IActionContext;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/qiyi/a/a/a/aux;
    cLy = .enum Lorg/qiyi/a/a/a/con;->NONE:Lorg/qiyi/a/a/a/con;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 5

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    move-object v1, v0

    :goto_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v0, "bundle_key_shareEntity"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/share/ShareEntity;

    const-string/jumbo v2, "bundle_key_shareEntity"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v1, v0, v4}, Lorg/qiyi/android/card/video/com4;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/common/share/ShareEntity;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method
