.class public Lcom/qiyi/card/pingback/CardPingBackHelper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;


# static fields
.field private static PINGBACKCREATER:Lcom/qiyi/card/pingback/CardPingBackHelper;


# instance fields
.field private mHelper:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/CardPingBackHelper;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/CardPingBackHelper;-><init>()V

    sput-object v0, Lcom/qiyi/card/pingback/CardPingBackHelper;->PINGBACKCREATER:Lcom/qiyi/card/pingback/CardPingBackHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/qiyi/card/pingback/CardPingBackHelper;
    .locals 1

    sget-object v0, Lcom/qiyi/card/pingback/CardPingBackHelper;->PINGBACKCREATER:Lcom/qiyi/card/pingback/CardPingBackHelper;

    return-object v0
.end method


# virtual methods
.method public registerPingbackHelper(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/pingback/CardPingBackHelper;->mHelper:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;

    return-void
.end method

.method public varargs sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lcom/qiyi/card/pingback/CardPingBackHelper;->mHelper:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/pingback/CardPingBackHelper;->mHelper:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public varargs sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/pingback/CardPingBackHelper;->mHelper:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/pingback/CardPingBackHelper;->mHelper:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;->sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public varargs sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;[Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/pingback/CardPingBackHelper;->mHelper:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/pingback/CardPingBackHelper;->mHelper:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qiyi/card/pingback/pingbackinterface/IPingBackHelper;->sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
