.class public Lorg/qiyi/android/card/c/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lorg/qiyi/android/card/c/con;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void
.end method

.method public varargs sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;[Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1, v0, p3, p4}, Lorg/qiyi/android/card/c/con;->a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    return-void
.end method
