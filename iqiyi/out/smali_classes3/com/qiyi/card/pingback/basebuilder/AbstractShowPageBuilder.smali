.class public abstract Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder;
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
.method public abstract buildShowPagePingback(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;Lcom/qiyi/card/pingback/bean/BasePingBackBean;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecore/card/model/Page;",
            "Landroid/os/Bundle;",
            "TT;)V"
        }
    .end annotation
.end method

.method public sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;->sendPingback(Ljava/lang/Object;)V

    return-void
.end method
