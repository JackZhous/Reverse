.class public Lorg/qiyi/android/card/d/a/a;
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
    cLy = .enum Lorg/qiyi/a/a/a/con;->AFTERACTION:Lorg/qiyi/a/a/a/con;
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

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "position"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_3

    :goto_1
    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    invoke-virtual {p5}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lorg/qiyi/basecard/v3/data/element/Element;

    if-eqz v1, :cond_2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Element;

    new-instance v5, Lorg/qiyi/android/card/d/a/b;

    invoke-direct {v5, p0, p3}, Lorg/qiyi/android/card/d/a/b;-><init>(Lorg/qiyi/android/card/d/a/a;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/android/card/b/com5;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/element/Element;Lorg/qiyi/basecard/v3/data/event/Event;ILorg/qiyi/android/corejar/deliver/share/ShareBean$IOnDismissListener;)V

    goto :goto_0

    :cond_2
    instance-of v1, v2, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v1, :cond_0

    check-cast v2, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-static {v0, v2}, Lorg/qiyi/android/card/b/com5;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_0

    :cond_3
    move v4, v6

    goto :goto_1
.end method
