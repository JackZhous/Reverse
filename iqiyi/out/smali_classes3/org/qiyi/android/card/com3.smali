.class public Lorg/qiyi/android/card/com3;
.super Ljava/lang/Object;


# direct methods
.method public static K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getDownloadModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    invoke-static {p1, p2}, Lorg/qiyi/android/video/download/b/lpt8;->ei(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v3, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    if-eqz v3, :cond_3

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;

    :goto_1
    if-eqz v0, :cond_2

    iget v0, v0, Lorg/qiyi/video/module/download/exbean/DownloadExBean;->iValue:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static Z(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/item/_AD;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_1

    invoke-static {p0}, Lorg/qiyi/android/card/com3;->getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v2, v2, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lorg/qiyi/basecore/card/model/unit/EVENT;->data:Lorg/qiyi/basecore/card/model/unit/EVENT$Data;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/EVENT$Data;->mAd:Lorg/qiyi/basecore/card/model/item/_AD;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_AD;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_AD;

    goto :goto_0
.end method

.method public static a(Lorg/qiyi/basecore/card/model/Page;II)Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/Page;",
            "II)",
            "Ljava/util/LinkedList",
            "<",
            "Lorg/qiyi/basecore/card/model/Card;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/model/Page;->cards:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->show_type:I

    if-ne v3, p1, :cond_0

    iget v3, v0, Lorg/qiyi/basecore/card/model/Card;->subshow_type:I

    if-ne v3, p2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecore/card/adapter/ICardAdapter;Lorg/qiyi/basecore/card/event/EventData;Landroid/os/Bundle;)Lorg/qiyi/basecore/card/CardModelHolder;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p2, Lorg/qiyi/basecore/card/event/EventData;->cardModel:Lorg/qiyi/basecore/card/view/AbstractCardModel;

    invoke-interface {p1, v0}, Lorg/qiyi/basecore/card/adapter/ICardAdapter;->getCardByModel(Lorg/qiyi/basecore/card/view/AbstractCardModel;)Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mIndex:I

    add-int/lit8 v1, v1, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {p0, p2, v1, p3, v2}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {p0, p2, v3, p3, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_0

    new-array v1, v2, [Ljava/lang/Integer;

    invoke-static {p0, p2, v3, p3, v1}, Lorg/qiyi/android/card/c/con;->sendClickCardPingBack(Landroid/content/Context;Lorg/qiyi/basecore/card/event/EventData;ILandroid/os/Bundle;[Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public static bYj()I
    .locals 3

    const/16 v1, 0x1e

    invoke-static {}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getInstance()Lorg/qiyi/video/module/icommunication/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/video/module/icommunication/ModuleManager;->getPassportModule()Lorg/qiyi/video/module/icommunication/ICommunication;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v2}, Lcom/iqiyi/passportsdk/model/PassportExBean;->obtain(I)Lcom/iqiyi/passportsdk/model/PassportExBean;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/qiyi/video/module/icommunication/ICommunication;->getDataFromModule(Lorg/qiyi/video/module/icommunication/ModuleBean;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auM()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lorg/qiyi/android/passport/com1;->auL()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v0, 0x14

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, Lorg/qiyi/android/passport/com1;->isVipValid()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getClickEventFromEventData(Lorg/qiyi/basecore/card/event/EventData;)Lorg/qiyi/basecore/card/model/unit/EVENT;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    instance-of v1, v1, Lorg/qiyi/basecore/card/model/item/_B;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/event/EventData;->data:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->click_event:Lorg/qiyi/basecore/card/model/unit/EVENT;

    goto :goto_0
.end method
