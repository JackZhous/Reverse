.class public Lcom/iqiyi/paopao/reactnative/com8;
.super Ljava/lang/Object;


# direct methods
.method public static H(Landroid/app/Activity;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoSelectActivity"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const/16 v2, 0x67

    invoke-static {v0, p0, v1, v2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public static a(JLandroid/app/Activity;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoSignInCalendar"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p2, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IJILjava/lang/String;I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "wallType"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "wallName"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "fromWhichPage"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoFansLevelTask"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IJJ)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "shutupUID"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaoPaoForbidPost"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;IJJJI)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "feedId"

    invoke-virtual {v0, v1, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "index"

    invoke-virtual {v0, v1, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "eventId"

    invoke-virtual {v0, v1, p6, p7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaoPaoDeletePost"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V
    .locals 6

    const/4 v3, 0x0

    sput-object p2, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    instance-of v0, p0, Lcom/iqiyi/publisher/ui/activity/MoodActivity;

    if-eqz v0, :cond_0

    sput-boolean v3, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->isFirst:Z

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "pageName"

    const-string/jumbo v2, "PaopaoPublishSelectCircleNav"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abI()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "mood"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "viewType"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-class v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v1, p0, v0, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_3

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abV()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    :cond_3
    const-string/jumbo v0, "viewType"

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    const/16 v2, 0x2711

    if-ne v0, v2, :cond_5

    const-string/jumbo v0, "viewType"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "id"

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->vY()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getFromSource()I

    move-result v0

    const/16 v2, 0x2713

    if-ne v0, v2, :cond_6

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    const-string/jumbo v0, "viewType"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "id"

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/EventWord;->vY()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "viewType"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/Long;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "ppId"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoCircleQr"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;JILjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "name"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaoPaoGroupList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 22

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "pageName"

    const-string/jumbo v6, "PaopaoReport"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "uid"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v5, "groupId"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v5, "wallId"

    const-wide/16 v10, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    const-string/jumbo v5, "feedId"

    const-wide/16 v12, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v5, "commentId"

    const-wide/16 v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v5, "vid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v16, "sourceType"

    const/16 v17, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    const-string/jumbo v17, "commentHostType"

    const/16 v18, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    const-string/jumbo v18, "feed_uid"

    const-wide/16 v20, -0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    packed-switch v16, :pswitch_data_0

    :cond_0
    :goto_0
    const-class v5, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static {v4, v0, v5, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :pswitch_0
    const-string/jumbo v5, "reportType"

    const/4 v14, 0x0

    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v14, -0x1

    cmp-long v5, v6, v14

    if-eqz v5, :cond_1

    const-string/jumbo v5, "uid"

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v5, v8, v6

    if-eqz v5, :cond_2

    const-string/jumbo v5, "pid"

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    const-string/jumbo v5, "feedId"

    invoke-virtual {v4, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    const-wide/16 v6, -0x1

    cmp-long v5, v10, v6

    if-eqz v5, :cond_0

    const-string/jumbo v5, "wallId"

    invoke-virtual {v4, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v5, "reportType"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v6, -0x1

    cmp-long v5, v8, v6

    if-eqz v5, :cond_0

    const-string/jumbo v5, "pid"

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_2
    const-string/jumbo v5, "reportType"

    const/4 v8, 0x2

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_4

    const-string/jumbo v5, "uid"

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_5

    const-string/jumbo v5, "feedId"

    invoke-virtual {v4, v5, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    const-wide/16 v6, -0x1

    cmp-long v5, v10, v6

    if-eqz v5, :cond_0

    const-string/jumbo v5, "wallId"

    invoke-virtual {v4, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v5, "reportType"

    const/4 v8, 0x3

    invoke-virtual {v4, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v8, -0x1

    cmp-long v5, v6, v8

    if-eqz v5, :cond_6

    const-string/jumbo v5, "uid"

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v14, v6

    if-eqz v5, :cond_7

    const-string/jumbo v5, "commentId"

    invoke-virtual {v4, v5, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_7
    const/4 v5, -0x1

    move/from16 v0, v17

    if-eq v0, v5, :cond_8

    const-string/jumbo v5, "businessType"

    move/from16 v0, v17

    int-to-long v6, v0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    const-wide/16 v6, -0x1

    cmp-long v5, v18, v6

    if-eqz v5, :cond_0

    const-string/jumbo v5, "feedUid"

    move-wide/from16 v0, v18

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    :pswitch_4
    const-string/jumbo v6, "reportType"

    const/4 v7, 0x4

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    const-string/jumbo v6, "voteId"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string/jumbo v5, "myUID"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v5, "myUName"

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/iqiyi/im/j/lpt7;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoSupportActivityResult"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "fundId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/details/entity/CrowFundEntity;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;I)V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const-string/jumbo v1, "viewType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "circleId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->getWallId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoPublishSelectTopic"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1, p2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :cond_0
    const-string/jumbo v1, "viewType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoCheckOrders"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "orderCode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "order_from_pay_success"

    invoke-static {v1, p2}, Lcom/iqiyi/paopao/reactnative/com7;->f(Ljava/lang/String;Ljava/lang/Object;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;II)V
    .locals 4

    const-string/jumbo v0, "extraIntent"

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/reactnative/com7;->f(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "fromType"

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoGroupsofMe"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1, p3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 20

    const-string/jumbo v2, "path_flow"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    const-string/jumbo v2, "return_page_str"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "shared_feed_feed_id"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v10, -0x1

    const-string/jumbo v2, "enterPaoNotTab"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    const-string/jumbo v2, "share_video_by_qiyi"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    packed-switch v14, :pswitch_data_0

    :cond_0
    :pswitch_0
    move-wide v4, v10

    move-wide v6, v12

    :goto_0
    const-string/jumbo v2, "feed_share_feed_data"

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/a/con;->kH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    const-string/jumbo v3, "feed_share_current_circle_id"

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/a/con;->kH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v3, "feed_share_current_circle_id"

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/a/con;->kF(Ljava/lang/String;)Ljava/lang/Object;

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v8, "passed_extras"

    invoke-static {v8, v3}, Lcom/iqiyi/paopao/reactnative/com7;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    iget-object v2, v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbW:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    sget-object v8, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccX:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    if-ne v2, v8, :cond_9

    const/4 v2, 0x1

    move v12, v2

    :goto_2
    if-eqz v12, :cond_e

    const/4 v2, 0x1

    move v11, v2

    :goto_3
    if-nez v9, :cond_d

    const v2, 0x7f0515ed

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const-string/jumbo v8, "shareJson"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-static {v10}, Lcom/iqiyi/paopao/base/utils/m;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    const/4 v3, 0x1

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "tvid"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "albumid"

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    :cond_1
    :goto_5
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v18, -0x1

    cmp-long v13, v4, v18

    if-eqz v13, :cond_2

    const-wide/16 v18, 0x0

    cmp-long v13, v4, v18

    if-eqz v13, :cond_2

    const-string/jumbo v13, "circleId"

    invoke-virtual {v10, v13, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    const-string/jumbo v5, "showGroupList"

    if-eqz v12, :cond_a

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v10, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "showTag"

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "pageName"

    const-string/jumbo v4, "PaopaoSelectToShare"

    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "tvId"

    invoke-virtual {v10, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "albumId"

    invoke-virtual {v10, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "sourceType"

    invoke-virtual {v3, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "backName"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "feedId"

    invoke-virtual {v3, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "isFromBaseLine"

    invoke-virtual {v3, v2, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "isShareVideoByQiyi"

    move/from16 v0, v16

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "nativeProps"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/reactnative/com7;->f(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p2, :cond_c

    const-class v2, Lcom/iqiyi/paopao/client/component/homepage/activity/PaopaoSelectToShareActivityBottom;

    move-object/from16 v0, p0

    invoke-static {v10, v0, v2}, Lcom/iqiyi/paopao/client/component/homepage/activity/PaopaoSelectToShareActivityBottom;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    :goto_8
    return-void

    :pswitch_1
    const-string/jumbo v2, "feed_share_feed_data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "wallType"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "feed_share_feed_data  not contain wallType key word"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :goto_9
    move-wide v4, v10

    move-wide v6, v12

    goto/16 :goto_0

    :cond_5
    :try_start_2
    const-string/jumbo v2, "wallId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "feed_share_feed_data  not contain wallId key word"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string/jumbo v2, "wallType"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "wallId"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v2, "wallName"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "wallIcon"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "icon"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static/range {v3 .. v8}, Lcom/iqiyi/paopao/middlecommon/d/o;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/json/JSONObject;IJLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kU(Ljava/lang/String;)V

    const-string/jumbo v2, "feed_share_feed_data"

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_9

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/a/lpt1;->m(Landroid/os/Bundle;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    const-string/jumbo v3, "feed_share_feed_data"

    invoke-static {v3, v2}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    move-wide v6, v4

    move-wide v4, v2

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    goto/16 :goto_1

    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_2

    :catch_1
    move-exception v10

    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_5

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    const-class v2, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    move-object/from16 v0, p0

    invoke-static {v10, v0, v2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_8

    :cond_d
    move-object v2, v9

    goto/16 :goto_4

    :cond_e
    move v11, v14

    goto/16 :goto_3

    :cond_f
    move-object v2, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/app/Activity;JILjava/lang/String;I)V
    .locals 7

    const/4 v1, -0x1

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;IJILjava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wallName"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoRewardList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "uid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getUid()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-wide/16 v2, 0x7

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const-string/jumbo v1, "sourceType"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "vid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->getVoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v1, "feedId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "wallId"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-lez p2, :cond_0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "from_source"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/reactnative/com8;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string/jumbo v1, "sourceType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;II)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "noticeType"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "unreadCount"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoNotification"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/reactnative/view/aux;->auo()V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static c(Landroid/app/Activity;JLjava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoRewardList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "wallName"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "groupId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v1, "pid"

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "canEdit"

    const-string/jumbo v2, "canEdit"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoGroupAnnouncement"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;J)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoHeadPendant"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "wallId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;JI)V
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pid"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "diffTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaoPaoGroupProfile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "CHAT_DATA_REFRESH_FLAG"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sput-object v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPf:Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1, p3}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public static f(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "pageName"

    const-string/jumbo v2, "PaopaoManagerHelper"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "auditIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "auditType"

    const-string/jumbo v3, "auditType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const-class v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const/4 v2, -0x1

    invoke-static {v1, p0, v0, v2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static j(Landroid/app/Activity;I)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "fromType"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoGroupsofMe"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "pageName"

    const-string/jumbo v2, "PaopaoHotSearchList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    invoke-static {v0, p0, v1, p1}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-void
.end method
