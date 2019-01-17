.class public Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static A(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x1

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    sub-long/2addr v0, v6

    :goto_0
    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object p0

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    add-long/2addr v0, v6

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u70b9\u8d5e"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    const-string/jumbo p0, "1"

    :cond_3
    const-string/jumbo v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ne p1, v4, :cond_0

    const-string/jumbo p0, "1"

    goto :goto_1
.end method

.method public static U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/card/v3/d/com6;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/com6;-><init>()V

    const-string/jumbo v2, "org.qiyi.video.block_20_vote_msg"

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/d/com6;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com6;

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/com6;->Vn(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com6;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/com6;->Vo(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com6;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static Vd()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "card_event_data_block_id"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 4

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->ia(I)I

    move-result v0

    invoke-static {p2, p3}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->ds(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "3"

    invoke-static {p1, v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static a(ILorg/qiyi/basecard/v3/event/EventData;)V
    .locals 5

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->c(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->ia(I)I

    move-result v3

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->A(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lorg/qiyi/card/v3/block/blockmodel/Block167Model;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v4

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v4, Lorg/qiyi/basecard/v3/data/event/Event$Data;->content_id:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {v1, v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JJJLorg/qiyi/video/module/icommunication/Callback;)V
    .locals 11

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v10, p7

    invoke-static/range {v1 .. v10}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/aux;->a(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/qiyi/basecard/v3/event/EventData;",
            "Lorg/qiyi/video/module/icommunication/Callback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/con;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->source_type:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v2, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uid:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v2, 0x0

    iget-object v12, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v12, v12, Lorg/qiyi/basecard/v3/data/event/Event$Data;->release_date:Ljava/lang/String;

    invoke-static {v12}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget v14, v3, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const-string/jumbo v3, "PaoPaoBaseCardEventHelp"

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string/jumbo v16, "[onPraise]: wallId="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string/jumbo v16, " feedId="

    aput-object v16, v14, v15

    const/4 v15, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x4

    const-string/jumbo v16, " sourceType="

    aput-object v16, v14, v15

    const/4 v15, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x6

    const-string/jumbo v16, " uid="

    aput-object v16, v14, v15

    const/4 v15, 0x7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    const/16 v15, 0x8

    const-string/jumbo v16, " agree="

    aput-object v16, v14, v15

    const/16 v15, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v3, v14}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const/16 v3, 0x3ea

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->b(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;

    move-result-object v3

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iput-object v14, v3, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    iget-object v14, v3, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v15, "wallId"

    invoke-virtual {v14, v15, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v3, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v5, "feedId"

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v3, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v5, "sourceType"

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v3, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v5, "uid"

    invoke-virtual {v4, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v3, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v5, "agree"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, v3, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/feed/FeedModuleBean;->ckI:Landroid/os/Bundle;

    const-string/jumbo v4, "releaseDate"

    invoke-virtual {v2, v4, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alu()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-interface {v2, v3, v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void

    :cond_1
    iget v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->sub_type:I

    const/4 v14, 0x2

    if-ne v3, v14, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "org.qiyi.video.star_data_change"

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v2, Lorg/qiyi/card/v3/d/com1;

    invoke-direct {v2}, Lorg/qiyi/card/v3/d/com1;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/card/v3/d/com1;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com1;

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/com1;->Vh(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/com1;->Vk(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/card/v3/d/com1;->Pn(I)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/card/v3/d/com1;->Vi(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "org.qiyi.video.star_data_change"

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v2, Lorg/qiyi/card/v3/d/com1;

    invoke-direct {v2}, Lorg/qiyi/card/v3/d/com1;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/card/v3/d/com1;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com1;

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/com1;->Vh(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/com1;->Vk(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/card/v3/d/com1;->Pn(I)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/card/v3/d/com1;->Vi(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/qiyi/card/v3/d/com1;->Vl(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/event/EventData;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-interface {p0, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-interface {p0, v0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->removeCard(Lorg/qiyi/basecard/v3/data/ICard;)Z

    invoke-interface {p0}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->notifyDataChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/block/AbsBlockModel;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_id:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;JIIZLcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;III)V
    .locals 1

    :try_start_0
    invoke-static/range {p0 .. p9}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->a(Landroid/content/Context;JIIZLcom/iqiyi/paopao/middlecommon/entity/QZRecommendCardVideosEntity;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/a/con;->a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lorg/qiyi/card/v3/d/con;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/con;-><init>()V

    const-string/jumbo v1, "PUBLISH_STATUS_ACTION"

    invoke-virtual {v0, v1}, Lorg/qiyi/card/v3/d/con;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/con;

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/con;->Ve(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/card/v3/d/con;->Vb(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/card/v3/d/con;->Va(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/con;->jV(Ljava/lang/String;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Lorg/qiyi/basecard/v3/event/EventData;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, ""

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/v3/event/EventData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->id:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/o;->aC(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/c/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;II[Ljava/lang/String;)V

    return-void
.end method

.method private static dr(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ds(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/d/ag;->fG(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eG(Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "http://m.iqiyi.com/m5/bubble/gradeInfo.html?platform=10"

    const-string/jumbo v1, "\u7b49\u7ea7\u4ecb\u7ecd"

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static iF(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "0"

    const-string/jumbo v1, "\u7981\u8a00"

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static iG(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "1"

    const-string/jumbo v1, "\u53d6\u6d88\u7981\u8a00"

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static iH(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "card_id"

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static iI(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "card_event_data_block_id"

    invoke-static {v0, p0}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected static ia(I)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static k(JLjava/lang/String;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->dr(J)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "2"

    invoke-static {p2, v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "org.qiyi.video.pk_vote_change"

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v2, Lorg/qiyi/card/v3/d/prn;

    invoke-direct {v2}, Lorg/qiyi/card/v3/d/prn;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/card/v3/d/prn;->Vg(Ljava/lang/String;)Lorg/qiyi/card/v3/d/prn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/prn;->Pm(I)Lorg/qiyi/card/v3/d/prn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/prn;->Vf(Ljava/lang/String;)Lorg/qiyi/card/v3/d/prn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/ui/a/com9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "org.qiyi.video.msg_data_change"

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v2, Lorg/qiyi/card/v3/d/com1;

    invoke-direct {v2}, Lorg/qiyi/card/v3/d/com1;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/card/v3/d/com1;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/com1;

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/com1;->Vh(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/com1;->Vk(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/card/v3/d/com1;->Vj(Ljava/lang/String;)Lorg/qiyi/card/v3/d/com1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->getInstance()Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;

    move-result-object v1

    new-instance v0, Lorg/qiyi/card/v3/d/con;

    invoke-direct {v0}, Lorg/qiyi/card/v3/d/con;-><init>()V

    const-string/jumbo v2, "USER_SHUT_UP_ACTION"

    invoke-virtual {v0, v2}, Lorg/qiyi/card/v3/d/con;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/d/con;

    invoke-virtual {v0, p2}, Lorg/qiyi/card/v3/d/con;->Ve(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/qiyi/card/v3/d/con;->Vd(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/card/v3/d/con;->Vc(Ljava/lang/String;)Lorg/qiyi/card/v3/d/con;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/v3/eventbus/CardEventBusManager;->post(Ljava/lang/Object;)V

    return-void
.end method
