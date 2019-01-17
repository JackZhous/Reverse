.class public abstract Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/card/pingback/pingbackinterface/IpingbackBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/qiyi/card/pingback/bean/BasePingBackBean;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/qiyi/card/pingback/pingbackinterface/IpingbackBuilder",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecore/card/event/EventData;",
            "TT;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method protected getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/User;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/User;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/User;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_ITEM;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    goto :goto_0
.end method

.method public sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;->sendPingback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
