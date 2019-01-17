.class public Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;)V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v4, p2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    if-nez v2, :cond_1

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    :cond_2
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x223

    iput v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Lorg/qiyi/basecard/v3/data/component/BottomBanner;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_4
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V
    .locals 12

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v6, p2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v5, 0x223

    iput v5, v1, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_1

    :cond_3
    if-ne v2, v4, :cond_5

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v5, v3

    :goto_2
    const/16 v0, 0x9

    if-ge v5, v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    new-instance v9, Ljava/io/File;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    const-string/jumbo v1, "PaoPaoCardUtil"

    new-array v9, v11, [Ljava/lang/Object;

    const-string/jumbo v10, "pic fake card image url ="

    aput-object v10, v9, v3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    aput-object v0, v9, v4

    invoke-static {v1, v9}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    move v0, v4

    :goto_3
    if-gt v0, v1, :cond_1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v8, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    if-ne v2, v11, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_type:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Lorg/qiyi/basecard/v3/data/component/BottomBanner;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_7
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 12

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    iget-object v7, p2, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->getAccountName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lorg/qiyi/basecard/v3/data/element/Meta;->setIconUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v8

    const/4 v3, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_0
    const v3, 0x7f051704

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const-string/jumbo v3, "b11_h2_upload"

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string/jumbo v9, "1001"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v2

    goto :goto_2

    :pswitch_2
    const-string/jumbo v9, "1005"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v4

    goto :goto_2

    :pswitch_3
    const-string/jumbo v9, "1006"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v5

    goto :goto_2

    :pswitch_4
    const-string/jumbo v9, "1003"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v6

    goto :goto_2

    :pswitch_5
    const-string/jumbo v9, "1004"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x4

    goto :goto_2

    :pswitch_6
    const-string/jumbo v9, "1002"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v3, 0x5

    goto :goto_2

    :pswitch_7
    const v3, 0x7f051715

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const-string/jumbo v3, "b11_h2_fail"

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    const v3, 0x7f051702

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const-string/jumbo v3, "b11_h2_fail"

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_9
    const v3, 0x7f051703

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const-string/jumbo v3, "b11_h2_fail"

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {p0, v8, v9}, Lcom/iqiyi/paopao/middlecommon/d/ag;->E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const-string/jumbo v3, "b11_h2_left"

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    if-ne v1, v6, :cond_0

    const-string/jumbo v3, ""

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->Nz()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Image;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uid:Ljava/lang/String;

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x170060
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private static a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 6

    const/16 v5, 0x223

    iget-object v3, p1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->metaSpanList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adM()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getLongClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adM()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iput v5, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string/jumbo v2, ""

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getLongClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    iput-object v4, v2, Lorg/qiyi/basecard/v3/data/event/Event$Data;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iput v5, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aez()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aez()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "$"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    return-void
.end method

.method private static a(Lorg/qiyi/basecard/v3/data/component/BottomBanner;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/component/BottomBanner;->blockList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget-object v2, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v2, :cond_0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v4, p2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v5, 0x223

    iput v5, v1, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_5

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->videoItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Video;

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Video;->imageItemList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wd()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/element/Image;->marks:Ljava/util/Map;

    const-string/jumbo v5, "rd_mark"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Mark;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDuration()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-static {v5}, Lcom/iqiyi/paopao/middlecommon/d/u;->fy(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/basecard/v3/data/element/Mark;->text:Ljava/lang/String;

    :cond_4
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ZS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Video;->localPath:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v1, 0x2

    if-ne v2, v1, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_type:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Lorg/qiyi/basecard/v3/data/component/BottomBanner;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_7
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_0
    move v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_1

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    const-string/jumbo v4, "1001"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "1006"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "1005"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "1003"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "1004"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "1002"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_6
    const v1, 0x7f051704

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const-string/jumbo v1, "b11_p_m1_dt_upload"

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    goto :goto_1

    :pswitch_7
    const v1, 0x7f051715

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const-string/jumbo v1, "b11_p_m1_dt_fail"

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    goto :goto_1

    :pswitch_8
    const v1, 0x7f051702

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const-string/jumbo v1, "b11_p_m1_dt_fail"

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    const v1, 0x7f051703

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const-string/jumbo v1, "b11_p_m1_dt_fail"

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    goto :goto_1

    :pswitch_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    const-string/jumbo v1, "b11_p_m1_dt"

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->item_class:Ljava/lang/String;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x170060
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V
    .locals 10

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v4, p2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    move v2, v3

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v5, 0x223

    iput v5, v1, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    :cond_0
    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_1

    :cond_3
    if-ne v2, v8, :cond_6

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v8, :cond_4

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getDescription()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :cond_4
    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->imageItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    new-instance v5, Ljava/io/File;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    :cond_5
    const-string/jumbo v1, "PaoPaoCardUtil"

    new-array v5, v9, [Ljava/lang/Object;

    const-string/jumbo v6, "pic fake card image url ="

    aput-object v6, v5, v3

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-static {v1, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_6
    if-ne v2, v9, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v8, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_type:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    if-eqz v0, :cond_8

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Lorg/qiyi/basecard/v3/data/component/BottomBanner;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_8
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v4, p2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v5, 0x223

    iput v5, v3, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v3, v3, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    :cond_0
    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_1

    :cond_3
    if-ne v1, v8, :cond_5

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afm()Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v2

    :goto_2
    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/d/ag;->formatTime(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Button;->text:Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/AudioEntity;->getDuration()J

    move-result-wide v6

    long-to-int v3, v6

    goto :goto_2

    :cond_5
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v8, :cond_1

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_type:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    if-eqz v0, :cond_7

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Lorg/qiyi/basecard/v3/data/component/BottomBanner;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_7
    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/Card;Z)V
    .locals 11

    const/16 v10, 0x223

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->abK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    iget-object v5, p2, Lorg/qiyi/basecard/v3/data/Card;->blockList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aey()Ljava/util/List;

    move-result-object v6

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    move v2, v3

    move v1, v3

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v7

    if-eqz v7, :cond_0

    iput v10, v7, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v7, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    :cond_0
    iget v7, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v8, 0xb

    if-ne v7, v8, :cond_3

    if-eqz p3, :cond_2

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/data/component/Block;)V

    goto :goto_1

    :cond_3
    iget v7, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v8, 0x15

    if-ne v7, v8, :cond_4

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adM()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getLongClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v7

    iget-object v7, v7, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adM()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecard/v3/data/event/Event$Data;->title:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    iput v10, v0, Lorg/qiyi/basecard/v3/data/event/Event;->action_type:I

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->afh()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget v7, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v8, 0x14

    if-ne v7, v8, :cond_6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v7, v2, -0x2

    if-le v1, v7, :cond_a

    add-int/lit8 v1, v2, -0x2

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/VoteOptionEntity;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    iget v7, v0, Lorg/qiyi/basecard/v3/data/component/Block;->block_type:I

    const/16 v8, 0x17

    if-ne v7, v8, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->nm()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v7, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_type:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    if-eqz v6, :cond_8

    const/16 v0, 0xa

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-le v0, v2, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v2, v0, 0xa

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    sub-int v1, v0, v1

    move v0, v4

    :goto_2
    if-gt v0, v2, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, p2, Lorg/qiyi/basecard/v3/data/Card;->bottomBanner:Lorg/qiyi/basecard/v3/data/component/BottomBanner;

    if-eqz v0, :cond_9

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/b/nul;->a(Lorg/qiyi/basecard/v3/data/component/BottomBanner;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :cond_9
    return-void

    :cond_a
    move v1, v2

    goto/16 :goto_1
.end method

.method public static getBeautyClipInfo(Lcom/iqiyi/paopao/middlecommon/entity/r;Landroid/view/View;I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/entity/r;",
            "Landroid/view/View;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;"
        }
    .end annotation

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/q;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/q;->getWidth()I

    move-result v0

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    invoke-direct {v6, v11, v11, v10, v10}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;-><init>(FFFF)V

    int-to-float v7, v0

    int-to-float v8, v5

    div-float/2addr v7, v8

    int-to-float v8, v4

    int-to-float v9, v3

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    int-to-float v7, v4

    int-to-float v5, v5

    mul-float/2addr v5, v7

    int-to-float v0, v0

    div-float v0, v5, v0

    int-to-float v5, v3

    div-float/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setWidthPercent(F)V

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->age()F

    move-result v0

    sub-float v0, v10, v0

    div-float/2addr v0, v12

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->O(F)V

    :goto_1
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    int-to-float v7, v3

    int-to-float v0, v0

    mul-float/2addr v0, v7

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v5, v4

    div-float/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setHeightPercent(F)V

    invoke-virtual {v6}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->agf()F

    move-result v0

    sub-float v0, v10, v0

    div-float/2addr v0, v12

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->P(F)V

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public static getBeautyViewInfos(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/entity/r;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iqiyi/paopao/middlecommon/entity/r;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v1, v2

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v1, v6, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p0, :cond_0

    move v3, v1

    :cond_0
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v7, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    aget v8, v5, v2

    const/4 v9, 0x1

    aget v9, v5, v9

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPosition()I

    move-result v0

    if-ge v3, v0, :cond_2

    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->getPosition()I

    move-result v1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_2

    new-instance v1, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-direct {v1, v2, v2, v2, v2}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v4, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/r;->agM()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    return-object v4
.end method

.method public static getImageClipInfo(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agr()I

    move-result v4

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->ags()I

    move-result v3

    new-instance v6, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;-><init>(FFFF)V

    const/4 v7, -0x1

    if-eq v3, v7, :cond_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    :cond_0
    const-string/jumbo v7, "\\d+x\\d+"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->agl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "x"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v4, v3

    move v3, v0

    :cond_1
    if-eqz v4, :cond_2

    if-nez v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "null"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getWidth()I

    move-result v5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getHeight()I

    move-result v0

    int-to-float v7, v4

    int-to-float v8, v3

    div-float/2addr v7, v8

    int-to-float v8, v5

    int-to-float v9, v0

    div-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_5

    int-to-float v5, v5

    int-to-float v3, v3

    mul-float/2addr v3, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float v0, v3, v0

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setWidthPercent(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->O(F)V

    :goto_2
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_5
    int-to-float v0, v0

    int-to-float v4, v4

    mul-float/2addr v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    int-to-float v3, v5

    div-float/2addr v0, v3

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setHeightPercent(F)V

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->P(F)V

    goto :goto_2

    :cond_6
    const-string/jumbo v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    int-to-float v7, v4

    div-float/2addr v5, v7

    invoke-virtual {v6, v5}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->O(F)V

    const/4 v5, 0x1

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    int-to-float v7, v3

    div-float/2addr v5, v7

    invoke-virtual {v6, v5}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->P(F)V

    const/4 v5, 0x2

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-virtual {v6, v4}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setWidthPercent(F)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {v6, v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setHeightPercent(F)V

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public static getViewInfos(Landroid/view/View;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    const/4 v2, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    instance-of v1, v0, Lorg/qiyi/basecard/v3/widget/CardV3NineGridLayout;

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    aget v7, v4, v2

    aget v8, v4, v10

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v6, v7, v8, v9, v5}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    aget v1, v4, v2

    aget v2, v4, v10

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static isFeedStatusFail(Lorg/qiyi/basecard/v3/data/event/Event;)Z
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/m;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/event/Event$Data;->status:Ljava/lang/String;

    const-string/jumbo v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLocalFeed(Lorg/qiyi/basecard/v3/data/Card;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    const-string/jumbo v1, "feed_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static x(Landroid/view/ViewGroup;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    new-array v3, v0, [I

    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    aget v6, v3, v1

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method
