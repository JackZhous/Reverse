.class public Lcom/iqiyi/paopao/client/common/e/aux;
.super Ljava/lang/Object;


# direct methods
.method public static E(JI)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "jump2Circle wallId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " wallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hz(Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starid"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "enterPaoNotTab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(JJIZ)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "wallid"

    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "feedid"

    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "SHOULD_JUMP_TO_CONTENT"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/content/Context;IJJIZIIIIILjava/lang/String;Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v2, "FROM_SUB_TYPE"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "video_list_feedid"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "video_list_wallid"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "video_list_from_ppq"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "page_id"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "vvlog_ps"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "vvlog_tune_type"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "vvlog_from_type"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "playertype"

    move-object/from16 v0, p14

    invoke-virtual {v0, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "source"

    move-object/from16 v0, p14

    move/from16 v1, p12

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "r_cid"

    move-object/from16 v0, p14

    move-object/from16 v1, p13

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    move-object/from16 v0, p14

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/content/Context;JII)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startCircleActivity wallId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " wallType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-lez p4, :cond_1

    const-string/jumbo v1, "auto_add_sign_key"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JIIZI)V
    .locals 7

    if-eqz p5, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "back_intent"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p6, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v5, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;JIZI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;JIZI)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "starid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "WALLTYPE_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "enterPaoNotTab"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "back_intent"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "is_from_task_list"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IJJZZ)V
    .locals 13

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-static/range {v0 .. v12}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZZIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZ)V
    .locals 14

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {v0 .. v12}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZZIZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZZIZ)V
    .locals 16

    const/16 v13, -0x3e8

    const/16 v14, -0x3e8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-static/range {v0 .. v14}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZZIZII)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZZIZII)V
    .locals 20

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-static/range {v0 .. v18}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZZIZIIIIILjava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZZIZIIIIILjava/lang/String;)V
    .locals 18

    if-nez p9, :cond_1

    new-instance v16, Landroid/content/Intent;

    const-class v2, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p10, :cond_0

    const/high16 v2, 0x10000000

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    :goto_0
    const-string/jumbo v2, "video_list_feeddetailentity"

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p0

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p11

    move/from16 v9, p12

    move/from16 v10, p13

    move/from16 v11, p14

    move/from16 v12, p15

    move/from16 v13, p16

    move/from16 v14, p17

    move-object/from16 v15, p18

    invoke-static/range {v2 .. v16}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;IJJIZIIIIILjava/lang/String;Landroid/content/Intent;)V

    invoke-static/range {p3 .. p3}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->np(I)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface/range {p2 .. p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getPageVideoManager()Lorg/qiyi/basecard/common/video/defaults/e/a/com5;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Lorg/qiyi/basecard/common/video/defaults/e/a/com5;->bJ(Ljava/lang/Object;)Lorg/qiyi/basecard/common/video/defaults/e/a/com7;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->bZi()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->tO(Z)V

    invoke-interface {v2}, Lorg/qiyi/basecard/common/video/defaults/e/a/com7;->getVideoView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

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

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v2, "ApplicationJumper"

    const-string/jumbo v3, "startPPVideoListActivity fragment\u5316\u8df3\u8f6c"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->s(Landroid/os/Bundle;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->go(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->gm(Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)V

    :goto_1
    return-void

    :cond_1
    new-instance v16, Landroid/content/Intent;

    const-class v2, Lcom/iqiyi/paopao/client/ui/activity/PPVideoListActivityBottom;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    if-eqz v2, :cond_3

    check-cast p0, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->s(Landroid/os/Bundle;)Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->go(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->gm(Z)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/client/ui/activity/GeneralCircleActivity;->a(Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v2, "ApplicationJumper"

    const-string/jumbo v3, "startPPVideoListActivity \u666e\u901a\u8df3\u8f6c"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;)V
    .locals 10

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->ckL:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->ckL:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->object:Ljava/lang/Object;

    check-cast v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->ckL:Ljava/lang/Object;

    check-cast v2, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->fromSubType:I

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->Kx:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->GX:J

    iget-boolean v8, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->bValue1:Z

    iget-boolean v9, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->ckM:Z

    invoke-static/range {v0 .. v9}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->object:Ljava/lang/Object;

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->fromSubType:I

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->Kx:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->GX:J

    iget-boolean v8, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->bValue1:Z

    iget-boolean v9, p0, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/player/PlayerUIBean;->ckM:Z

    invoke-static/range {v1 .. v9}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;IJJZZ)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILandroid/os/Bundle;)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    const-string/jumbo v0, "\u5e94\u63f4"

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "tabName"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    const-string/jumbo v0, "\u8bdd\u9898"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "\u5e94\u63f4"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "\u798f\u5229\u793e"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "\u6295\u7968"

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/qiyi/video/router/intent/QYIntent;

    const-string/jumbo v2, "iqiyi://router/paopao/event_list_c3"

    invoke-direct {v0, v2}, Lorg/qiyi/video/router/intent/QYIntent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/video/router/intent/QYIntent;->addExtras(Landroid/os/Bundle;)Lorg/qiyi/video/router/intent/QYIntent;

    invoke-static {}, Lorg/qiyi/video/router/router/ActivityRouter;->getInstance()Lorg/qiyi/video/router/router/ActivityRouter;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lorg/qiyi/video/router/router/ActivityRouter;->start(Landroid/content/Context;Lorg/qiyi/video/router/intent/QYIntent;)V

    const/4 v0, 0x1

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static ac(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x27

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/e/aux;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;JJ)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/feed/ui/activity/PPAdmirerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "feed_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "wall_id"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoAlbumActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "collection_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "FROM_SUB_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static hU(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "transferType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "to_page_key"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static k(JJ)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/iqiyi/paopao/client/component/circle/userpages/activity/PaopaoUserInfoActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "uid"

    invoke-virtual {v1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "owner"

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;J)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "startFindMoreCircleActivity typeId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/client/ui/activity/GCFindMoreCircleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "typeId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;ILandroid/os/Bundle;)Z

    return-void
.end method
