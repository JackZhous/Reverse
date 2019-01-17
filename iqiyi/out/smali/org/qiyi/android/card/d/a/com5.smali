.class public Lorg/qiyi/android/card/d/a/com5;
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
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/card/d/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public doAction(Landroid/view/View;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;ILorg/qiyi/basecard/v3/action/IActionContext;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-interface {p7}, Lorg/qiyi/basecard/v3/action/IActionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p3, v1}, Lorg/qiyi/android/card/video/com7;->d(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    invoke-static {v0, p5, v2}, Lorg/qiyi/android/card/d/lpt2;->b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;I)V

    return v2
.end method

.method public doPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V
    .locals 7

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->isPageSessionIdEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p5, :cond_0

    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string/jumbo v0, "eid"

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-super/range {v0 .. v6}, Lorg/qiyi/android/card/d/a/aux;->doPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V

    return-void

    :cond_1
    move-object v5, p5

    goto :goto_0
.end method
