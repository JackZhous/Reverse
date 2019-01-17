.class final Lorg/qiyi/android/card/c/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gxS:[Ljava/lang/Integer;

.field final synthetic val$batch:I

.field final synthetic val$bundle:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$eventData:Lorg/qiyi/basecore/card/event/EventData;


# direct methods
.method constructor <init>(Lorg/qiyi/basecore/card/event/EventData;Landroid/content/Context;ILandroid/os/Bundle;[Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iput-object p2, p0, Lorg/qiyi/android/card/c/com1;->val$context:Landroid/content/Context;

    iput p3, p0, Lorg/qiyi/android/card/c/com1;->val$batch:I

    iput-object p4, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    iput-object p5, p0, Lorg/qiyi/android/card/c/com1;->gxS:[Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Card;->getAdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qiyi/card/pingback/PingBackCreater;->newInstance()Lcom/qiyi/card/pingback/PingBackCreater;

    move-result-object v0

    const/16 v1, 0x2729

    invoke-virtual {v0, v1}, Lcom/qiyi/card/pingback/PingBackCreater;->append(I)Lcom/qiyi/card/pingback/PingBackCreater;

    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget v4, p0, Lorg/qiyi/android/card/c/com1;->val$batch:I

    iget-object v5, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/qiyi/card/pingback/PingBackCreater;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->pingback_switch:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_14

    aget-object v1, v5, v4

    const-string/jumbo v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/qiyi/card/pingback/PingBackCreater;->newInstance()Lcom/qiyi/card/pingback/PingBackCreater;

    move-result-object v3

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->gxS:[Ljava/lang/Integer;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v6, p0, Lorg/qiyi/android/card/c/com1;->gxS:[Ljava/lang/Integer;

    array-length v7, v6

    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_1

    aget-object v8, v6, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/qiyi/card/pingback/PingBackCreater;->append(I)Lcom/qiyi/card/pingback/PingBackCreater;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget v7, p0, Lorg/qiyi/android/card/c/com1;->val$batch:I

    iget-object v8, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v6, v7, v8}, Lcom/qiyi/card/pingback/PingBackCreater;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    :cond_2
    :goto_2
    const-string/jumbo v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    if-eqz v1, :cond_15

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "bstp"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "bstp"

    iget-object v3, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v6, "bstp"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "rseat"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "rseat"

    iget-object v3, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v6, "rseat"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "s2"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "s2"

    iget-object v3, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v6, "s2"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "s_ptype"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string/jumbo v1, "s_ptype"

    iget-object v3, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v6, "s_ptype"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "usract"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string/jumbo v1, "r_usract"

    iget-object v3, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v6, "usract"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "source"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string/jumbo v1, "r_source"

    iget-object v3, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v6, "source"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "block"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string/jumbo v1, "block"

    iget-object v3, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v6, "block"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v3, "rpage"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "rpage"

    iget-object v3, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    const-string/jumbo v6, "rpage"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v3, v0

    :goto_3
    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v1, v1, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-nez v1, :cond_e

    invoke-static {}, Lorg/qiyi/android/card/c/d/com4;->bYE()Lorg/qiyi/android/card/c/d/con;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/android/card/c/d/con;->S(Lorg/qiyi/basecore/card/model/Page;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/c/d/aux;->a(Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/android/card/c/d/aux;->V(Landroid/os/Bundle;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/card/c/d/aux;->report()V

    :cond_b
    :goto_4
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v6, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    invoke-static {v0, v6}, Lorg/qiyi/android/card/c/con;->c(Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/qiyi/card/pingback/PingBackCreater;->append(I)Lcom/qiyi/card/pingback/PingBackCreater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_d
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$context:Landroid/content/Context;

    iget-object v6, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget v7, p0, Lorg/qiyi/android/card/c/com1;->val$batch:I

    iget-object v8, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v3, v0, v6, v7, v8}, Lcom/qiyi/card/pingback/PingBackCreater;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {}, Lorg/qiyi/android/card/c/d/com4;->bYE()Lorg/qiyi/android/card/c/d/con;

    move-result-object v6

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-nez v0, :cond_f

    move v1, v2

    :goto_6
    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_ITEM;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_ITEM;->card:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v6, v1, v0}, Lorg/qiyi/android/card/c/d/con;->c(ILorg/qiyi/basecore/card/model/Card;)Lorg/qiyi/android/card/c/d/con;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/card/c/d/con;->a(Lorg/qiyi/basecore/card/model/statistics/IStatisticsGetter;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/qiyi/android/card/c/d/aux;->V(Landroid/os/Bundle;)Lorg/qiyi/android/card/c/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/card/c/d/aux;->report()V

    goto :goto_4

    :cond_f
    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v0

    goto :goto_6

    :cond_10
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "sendClickCardPingBack"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Card;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$eventData:Lorg/qiyi/basecore/card/event/EventData;

    iget-object v0, v0, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/view/AbstractCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->page:Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/model/Page;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/qiyi/android/card/c/com1;->val$bundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/InteractTool;->randomReportException(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_14
    return-void

    :catch_1
    move-exception v0

    invoke-static {}, Lorg/qiyi/basecard/common/statics/prn;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    throw v0

    :cond_15
    move-object v3, v0

    goto/16 :goto_3
.end method
