.class public final Lorg/qiyi/android/card/c/c/con;
.super Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;


# instance fields
.field context:Landroid/content/Context;

.field gxZ:Lorg/qiyi/basecore/card/CardModelHolder;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/card/pingback/basebuilder/AbstractShowSectionBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public buildShowSectionPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/CardModelHolder;Lcom/qiyi/card/pingback/bean/BasePingBackBean;Landroid/os/Bundle;)V
    .locals 1

    const/16 v0, 0x2727

    iput v0, p3, Lcom/qiyi/card/pingback/bean/BasePingBackBean;->pingBackType:I

    iput-object p2, p0, Lorg/qiyi/android/card/c/c/con;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    return-void
.end method

.method public createPingbackBean()Lcom/qiyi/card/pingback/bean/BasePingBackBean;
    .locals 1

    new-instance v0, Lcom/qiyi/card/pingback/bean/BasePingBackBean;

    invoke-direct {v0}, Lcom/qiyi/card/pingback/bean/BasePingBackBean;-><init>()V

    return-object v0
.end method

.method public sendPingback(Lcom/qiyi/card/pingback/pingbackinterface/IPingBackSender;Ljava/lang/Object;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/con;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/con;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/con;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/con;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/con;->gxZ:Lorg/qiyi/basecore/card/CardModelHolder;

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v4, v0, Lorg/qiyi/basecore/card/model/Card;->adItems:Ljava/util/List;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v6, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    iget v7, v0, Lorg/qiyi/basecore/card/model/item/_AD;->partner_id:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string/jumbo v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    iget v8, v0, Lorg/qiyi/basecore/card/model/item/_AD;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v6, -0x1

    if-ge v2, v7, :cond_0

    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-nez v1, :cond_4

    iget v0, v0, Lorg/qiyi/basecore/card/model/item/_AD;->slot_id:I

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/c/c/con;->context:Landroid/content/Context;

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/card/c/c/con;->context:Landroid/content/Context;

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "3"

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-static {v0, v2}, Lcom/qiyi/video/cardview/j/aux;->d(Landroid/content/Context;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/card/c/c/con;->context:Landroid/content/Context;

    new-array v2, v11, [Ljava/lang/Object;

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    const-string/jumbo v1, ""

    aput-object v1, v2, v10

    invoke-static {v0, v2}, Lcom/qiyi/video/cardview/j/aux;->d(Landroid/content/Context;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method
