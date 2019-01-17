.class public Lcom/qiyi/card/pingback/PingBackCreater;
.super Ljava/lang/Object;


# static fields
.field private static volatile mPingbackFactory:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;

.field private static volatile mSender:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;


# instance fields
.field private sendTypeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/qiyi/card/pingback/PingBackCreater;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_0
.end method

.method public static newInstance()Lcom/qiyi/card/pingback/PingBackCreater;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/PingBackCreater;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/PingBackCreater;-><init>()V

    return-object v0
.end method


# virtual methods
.method public append(I)Lcom/qiyi/card/pingback/PingBackCreater;
    .locals 2

    iget-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public registerPingbackSenderAndFactory(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/qiyi/card/pingback/PingBackCreater;->mSender:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;

    :cond_0
    if-eqz p2, :cond_1

    sput-object p2, Lcom/qiyi/card/pingback/PingBackCreater;->mPingbackFactory:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;

    :cond_1
    return-void
.end method

.method public sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V
    .locals 8

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyi/card/pingback/PingBackCreater;->mPingbackFactory:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    sget-object v0, Lcom/qiyi/card/pingback/PingBackCreater;->mPingbackFactory:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;->getClickPingBackBuilder(I)Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;->createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;

    move-result-object v3

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;->buildClickPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;Lcom/qiyi/card/pingback/bean/BasePingBackBean;ILandroid/os/Bundle;)V

    sget-object v1, Lcom/qiyi/card/pingback/PingBackCreater;->mSender:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;

    invoke-virtual {v0, v1, v3}, Lcom/qiyi/card/pingback/basebuilder/AbstractClickBuilder;->sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V

    const-string/jumbo v1, "niejunjiang_pingback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public sendShowPagePingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/qiyi/card/pingback/PingBackCreater;->mPingbackFactory:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Lcom/qiyi/card/pingback/PingBackCreater;->mPingbackFactory:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;->getShowPageBuilder(I)Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder;->createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;

    move-result-object v3

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder;->buildShowPagePingback(Landroid/content/Context;Lorg/qiyi/basecore/card/model/Page;Landroid/os/Bundle;Lcom/qiyi/card/pingback/bean/BasePingBackBean;)V

    sget-object v4, Lcom/qiyi/card/pingback/PingBackCreater;->mSender:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;

    invoke-virtual {v2, v4, v3}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowPageBuilder;->sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V

    const-string/jumbo v3, "niejunjiang_pingback"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendShowSectionPingback(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Landroid/os/Bundle;)V
    .locals 8

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/qiyi/card/pingback/PingBackCreater;->mPingbackFactory:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/pingback/PingBackCreater;->sendTypeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v2, Lcom/qiyi/card/pingback/PingBackCreater;->mPingbackFactory:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/qiyi/card/pingback/pingbackinterface/IPingBackFactoy;->getShowSectionBuilder(I)Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;->createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, p3}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;->buildShowSectionPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/BasePingBackBean;Landroid/os/Bundle;)V

    sget-object v4, Lcom/qiyi/card/pingback/PingBackCreater;->mSender:Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;

    invoke-virtual {v2, v4, v3}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;->sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V

    const-string/jumbo v3, "niejunjiang_pingback"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "type:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "  "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
