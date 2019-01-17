.class public abstract Lorg/qiyi/android/card/d/a/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/v3/action/IAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/qiyi/basecard/v3/action/IActionContext;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/qiyi/basecard/v3/action/IAction;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doPingback(Landroid/content/Context;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Ljava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;Z)V
    .locals 1

    if-eqz p4, :cond_0

    if-eqz p5, :cond_2

    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p4, p5}, Lorg/qiyi/basecard/v3/pingback/CardV3PingbackHelper;->sendBatchClickPingback(Landroid/content/Context;ILjava/lang/String;Lorg/qiyi/basecard/v3/event/EventData;Landroid/os/Bundle;)V

    if-eqz p6, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p4}, Lorg/qiyi/basecard/v3/event/EventData;->getOther()Landroid/os/Bundle;

    move-result-object p5

    goto :goto_0

    :cond_3
    invoke-static {p4}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/event/EventData;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2, p4}, Lorg/qiyi/android/card/a/con;->b(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V

    goto :goto_1
.end method
