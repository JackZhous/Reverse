.class public abstract Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;
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
.method public abstract buildShowSectionPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/BasePingBackBean;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            "TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method

.method public sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;->sendPingback(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
