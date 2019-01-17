.class public Lcom/iqiyi/paopao/client/common/c/com3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;IJJLjava/util/List;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJJ",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;Z)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;IJJLjava/util/List;ZILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;IJJLjava/util/List;ZILjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJJ",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;",
            ">;ZI",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Landroid/content/Intent;

    const-class v2, Lcom/iqiyi/paopao/client/ui/activity/DownLoadViewPagerActivity;

    invoke-direct {v4, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "download_type"

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "from_which_page"

    move/from16 v0, p8

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "photoidx"

    invoke-virtual {v4, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "feedid"

    invoke-virtual {v4, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "wallid"

    invoke-virtual {v4, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "urllist"

    check-cast p6, Ljava/util/ArrayList;

    move-object/from16 v0, p6

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v2, "feed_gif_type"

    move/from16 v0, p7

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "view_position_infos"

    check-cast p9, Ljava/util/ArrayList;

    move-object/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v2, "image_preview_infos"

    check-cast p10, Ljava/util/ArrayList;

    move-object/from16 v0, p10

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/16 v5, 0x70

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;Landroid/content/Intent;IJJ)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;Z)V
    .locals 13

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v1 .. v11}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;JILjava/lang/String;ZIJJ)V

    return-void
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;ZIJJ)V
    .locals 9

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "feedid"

    invoke-virtual {v2, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "FROM_SUB_TYPE"

    invoke-virtual {v2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "SHOULD_JUMP_TO_CONTENT"

    if-nez p5, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0}, Lcom/iqiyi/circle/f/com9;->cu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SHSOURCE_CIRCLEOW"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    if-nez p4, :cond_2

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/client/common/c/com3;->j(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    const/16 v3, 0x6f

    move-object v1, p0

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;Landroid/content/Intent;IJJ)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "page_from"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;JJZI)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    const/4 v1, -0x1

    invoke-static {p0, v0, p5, p6, v1}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZII)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;Z)V
    .locals 9

    const/4 v8, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;ZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IZIILjava/lang/String;ZI)V
    .locals 8

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v2, 0x68

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    sget v1, Lcom/iqiyi/circle/view/b/com7;->SQ:I

    invoke-static {p0, p1, v0, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZI)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;->clN:Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com5;)V

    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "FEED_DETAIL_KEY"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "wallid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "feedid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "collectionId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adX()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const-string/jumbo v0, "feed_video_flag"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    instance-of v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "feed_rom_wictch_page"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_4
    const-string/jumbo v0, "SHOULD_POPUP_KEY_BOARD"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "SHOULD_JUMP_TO_CONTENT"

    if-nez p3, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "DETAIL_SOURCE"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getStatus()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->fm(J)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    :cond_5
    if-lez p2, :cond_6

    const/high16 v0, 0x18000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v0, "from_source"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    invoke-static {p0}, Lcom/iqiyi/circle/f/com9;->cu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez p7, :cond_7

    const-string/jumbo v0, "SHSOURCE_CIRCLEOW"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    if-nez p6, :cond_b

    invoke-static {p0, v2}, Lcom/iqiyi/paopao/client/common/c/com3;->j(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_2
    const-string/jumbo v0, "FROM_SUB_TYPE"

    invoke-virtual {v2, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->getResultId()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->adJ()Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedAdEntity;->adE()Lcom/mcto/ads/CupidAd;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/mcto/ads/CupidAd;->getAdId()I

    move-result v0

    :cond_8
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aux;->ath()Lcom/mcto/ads/AdsClient;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/mcto/ads/AdsClient;->getCupidInteractionData(II)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "AdsClientUtil"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "before go to feedDetailActivity adId = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "AdsClientUtil"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "before go to feedDetailActivity resultId = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v0

    const-wide/16 v4, 0x8

    cmp-long v0, v0, v4

    if-nez v0, :cond_9

    const-string/jumbo v0, "feed_video_flag"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    const/16 v3, 0x6f

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v6

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;Landroid/content/Intent;IJJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const-string/jumbo v0, "page_from"

    invoke-virtual {v2, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZII)V
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZIILandroid/os/Bundle;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/basecard/v3/event/EventData;ZLorg/qiyi/basecard/v3/adapter/ICardAdapter;I)V
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lorg/qiyi/basecard/v3/event/EventData;->getEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v2

    iget-object v3, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v13, v2, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    new-instance v14, Landroid/content/Intent;

    const-class v2, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "wallid"

    iget-object v3, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "feedid"

    iget-object v3, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->feed_id:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v14, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "WALLTYPE_KEY"

    iget-object v3, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_type:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "SHOULD_JUMP_TO_CONTENT"

    if-nez p2, :cond_b

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->cu(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/a/com8;->c(Landroid/content/Context;J)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "SHSOURCE_CIRCLEOW"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    if-eqz v2, :cond_3

    move-object/from16 v2, p0

    check-cast v2, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    check-cast v2, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    invoke-virtual {v2}, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;->wC()J

    move-result-wide v2

    iget-object v4, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->wall_id:Ljava/lang/String;

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    const-string/jumbo v2, "SHSOURCE_CIRCLEOW"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getCard(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lorg/qiyi/basecard/v3/data/Card;->alias_name:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/cardv3/a/con;->iH(Ljava/lang/String;)V

    :cond_4
    const-string/jumbo v2, ""

    invoke-static/range {p1 .. p1}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getBlock(Lorg/qiyi/basecard/v3/event/EventData;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v4, :cond_6

    iget-object v4, v3, Lorg/qiyi/basecard/v3/data/component/Block;->card:Lorg/qiyi/basecard/v3/data/Card;

    invoke-static {v4}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->isCupidAd(Lorg/qiyi/basecard/v3/data/Card;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v4}, Lorg/qiyi/basecard/v3/cupid/CupidDataUtils;->getAdType(Lorg/qiyi/basecard/v3/data/Card;)Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    move-result-object v4

    sget-object v5, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_VIDEO:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    if-eq v4, v5, :cond_5

    sget-object v5, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    if-eq v4, v5, :cond_5

    sget-object v5, Lorg/qiyi/basecard/v3/cupid/CupidAdType;->NATIVE_MULTI_IMAGE:Lorg/qiyi/basecard/v3/cupid/CupidAdType;

    if-ne v4, v5, :cond_6

    :cond_5
    move-object/from16 v0, p3

    invoke-static {v0, v3}, Lorg/qiyi/android/card/a/con;->a(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string/jumbo v3, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-static {v13}, Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;->a(Lorg/qiyi/basecard/v3/data/event/Event$Data;)Lcom/iqiyi/paopao/middlecommon/library/statistics/RecommdPingback;

    move-result-object v2

    const-string/jumbo v3, "REC_PINBACK_KEY"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->source_type:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v15

    iget-object v2, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->extend_type:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/16 v2, 0x8

    if-ne v15, v2, :cond_a

    iget-object v2, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->extend_type:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_a

    iget-object v2, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->duration:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v5

    iget-object v2, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->album_id:Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    iget-object v11, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->video_img:Ljava/lang/String;

    iget-object v2, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->tv_title:Ljava/lang/String;

    iget-object v3, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->uv_count:Ljava/lang/String;

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    iget-object v0, v13, Lorg/qiyi/basecard/v3/data/event/Event$Data;->video_resolutions:Ljava/lang/String;

    move-object/from16 v17, v0

    const-wide/16 v20, 0x0

    cmp-long v3, v6, v20

    if-lez v3, :cond_9

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v10, ""

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->a(IIJJLjava/lang/String;Ljava/lang/String;I)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->setVideoTitle(Ljava/lang/String;)V

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->s(J)V

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->setResolution(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v13, v2}, Lorg/qiyi/basecard/v3/data/event/Event$Data;->getFeed_data(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-virtual {v13, v4}, Lorg/qiyi/basecard/v3/data/event/Event$Data;->getFeed_data(Lorg/qiyi/basecard/v3/data/Card;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/o;->aC(Lorg/json/JSONObject;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ZV()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->jo(I)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getVideoType()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->setVideoType(I)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ZW()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->jp(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    const-string/jumbo v2, "VIDEO_DATA_KEY"

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_9
    const-string/jumbo v2, "feed_video_flag"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_a

    if-eqz p3, :cond_a

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface/range {p3 .. p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    invoke-interface {v2, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tO(Z)V

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v2, 0x2

    new-array v4, v2, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x1

    aget v6, v4, v5

    move-object/from16 v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->D(Landroid/app/Activity;)I

    move-result v2

    sub-int v2, v6, v2

    aput v2, v4, v5

    new-instance v2, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    const/4 v5, 0x0

    aget v5, v4, v5

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-direct {v2, v5, v4, v6, v3}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;-><init>(IIII)V

    const-string/jumbo v3, "VIDEO_VIEW_INFO"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v14, v2}, Lcom/iqiyi/paopao/client/common/c/com4;->a(Landroid/content/Context;Landroid/content/Intent;I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_a
    const/16 v5, 0x6f

    int-to-long v6, v15

    move/from16 v0, v16

    int-to-long v8, v0

    move-object/from16 v3, p0

    move-object v4, v14

    invoke-static/range {v3 .. v9}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;Landroid/content/Intent;IJJ)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZIILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v2, "iqiyi://router/paopao/s_video_detail"

    invoke-direct {v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "feed_detail"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v3, "show_comment"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v3, "short_video_list_type"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "FROM_SUB_TYPE"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Lorg/qiyi/video/router/intent/QYIntent;->addExtras(Landroid/os/Bundle;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;)V
    .locals 6

    const-string/jumbo v0, "TrailHelper"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "goDetail id = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " circleID = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->wC()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " context = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/feed/ui/activity/TrailDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of v1, p0, Landroid/app/Activity;

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v1, "TRAIL_DETAIL_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;JZ)V
    .locals 3

    new-instance v1, Landroid/content/Intent;

    if-eqz p3, :cond_1

    const-class v0, Lcom/iqiyi/feed/ui/activity/HotEventC3Activity;

    :goto_0
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "event_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "is_hot_events"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_0

    const-string/jumbo v0, "event_type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const-class v0, Lcom/iqiyi/feed/ui/activity/EventC3Activity;

    goto :goto_0
.end method

.method public static er(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;J)V
    .locals 1

    new-instance v0, Lcom/iqiyi/feed/ui/activity/con;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/activity/con;-><init>()V

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/activity/con;->cU(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iqiyi/feed/ui/activity/con;->bq(J)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/con;->xt()V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    instance-of v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    if-eqz v0, :cond_2

    const-string/jumbo v1, "page_from"

    check-cast p0, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;->PT()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "personaldata"

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string/jumbo v0, "udata"

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v0, :cond_3

    const-string/jumbo v0, "page_from"

    const-string/jumbo v1, "square"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_sub_type"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/iqiyi/circle/f/com9;->cu(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "page_from"

    const-string/jumbo v1, "circle1"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "SHSOURCE_CIRCLEOW"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "page_from"

    const-string/jumbo v1, "feeddetail"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    instance-of v0, p0, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    if-eqz v0, :cond_6

    const-string/jumbo v0, "page_from"

    const-string/jumbo v1, "searchpg"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_6
    instance-of v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPAboutVideoActivity;

    if-eqz v0, :cond_7

    const-string/jumbo v0, "page_from"

    const-string/jumbo v1, "xgvpg"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "page_from"

    const-string/jumbo v1, "albmpg_detail"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static n(Landroid/content/Context;J)V
    .locals 3

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v1, "iqiyi://router/paopao/short_video_event"

    invoke-direct {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "eventId"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;->addExtras(Landroid/os/Bundle;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;J)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/feed/ui/activity/FundPayActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "CROW_FUNDING_ID_KEY"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
