.class Lcom/iqiyi/paopao/a/lpt5;
.super Ljava/lang/Object;


# direct methods
.method private static a(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    :cond_0
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/os/Bundle;Ljava/lang/String;J)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    :cond_0
    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static n(Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 28

    sget-object v2, Lcom/iqiyi/paopao/client/common/c/c;->bjN:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    const-string/jumbo v2, "circle_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "feed_id"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "circle_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "vvlog_from_subtype"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v5, "vvlog_ps"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v5, "vvlog_tune_type"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v5, "is_reset_next_ps"

    const-string/jumbo v6, "1"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v5, "is_hide_recommend"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v5, "is_show_circle"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v5, "is_select_comment"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v20, Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/iqiyi/feed/ui/activity/FeedDetailActivityBottom;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v5, "wallid"

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "feedid"

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "WALLTYPE_KEY"

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "sourceType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "extType"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    if-ne v2, v4, :cond_1

    const/16 v2, 0x8

    if-ne v3, v2, :cond_1

    const-string/jumbo v2, "tvId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v2, "video_durations"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v2, "albumId"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v2, "video_thumbnail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "tvTitle"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "playCount"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v22

    const-string/jumbo v3, "video_resolutions"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string/jumbo v3, "isfan"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v24

    const-wide/16 v26, 0x0

    cmp-long v3, v6, v26

    if-lez v3, :cond_0

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v10, ""

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->a(IIJJLjava/lang/String;Ljava/lang/String;I)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->setVideoTitle(Ljava/lang/String;)V

    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->s(J)V

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->setResolution(Ljava/lang/String;)V

    const/4 v2, 0x1

    move/from16 v0, v24

    if-ne v0, v2, :cond_9

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->eR(Z)V

    const-string/jumbo v2, "video_c_type"

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->jo(I)V

    const-string/jumbo v2, "video_v_type"

    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->setVideoType(I)V

    const-string/jumbo v2, "is_short_video"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v4}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->jp(I)V

    const-string/jumbo v2, "VIDEO_DATA_KEY"

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string/jumbo v2, "feed_video_flag"

    const/4 v3, 0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "jumpToPage vvlog from sub type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    const-string/jumbo v2, "FROM_SUB_TYPE"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "jumpToPage vvlog ps is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    const-string/jumbo v2, "vvlog_ps"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "jumpToPage vvlog tune type is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    const-string/jumbo v2, "vvlog_tune_type"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_3
    :goto_3
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, -0x1

    :try_start_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "jumpToPage is_hide_recommend is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const-string/jumbo v2, "IS_SHOW_RECOMMEND_HEADLINE"

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, -0x1

    :try_start_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "jumpToPage isShowCircleStr is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    if-nez v2, :cond_5

    const-string/jumbo v2, "SHSOURCE_CIRCLEOW"

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, -0x1

    :try_start_5
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    :goto_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "jumpToPage isSelectCommentStr is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    const-string/jumbo v2, "SHOULD_JUMP_TO_CONTENT"

    const/4 v3, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :try_start_6
    const-string/jumbo v3, "is_reset_next_ps"

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    const/4 v2, 0x1

    :goto_7
    move-object/from16 v0, v20

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_7
    :goto_8
    const/high16 v2, 0x10000000

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v2, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    const-string/jumbo v3, "BASELINE_MOBILE_CLIENT_ADVERTISE_EXTRA_INFO"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    const-string/jumbo v2, "PaoPaoApiHelper"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "jumpToPage pageId="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const v5, 0x10000004

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "enter FeedDetailActivity"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v20

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_1

    :cond_a
    const-string/jumbo v2, "FROM_SUB_TYPE"

    const/16 v3, 0xf

    move-object/from16 v0, v20

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_3

    :catch_3
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_4

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_5

    :catch_5
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :catch_6
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_8
.end method

.method public static o(Landroid/os/Bundle;)V
    .locals 25

    sget-object v4, Lcom/iqiyi/paopao/client/common/c/c;->bjQ:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v4}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    new-instance v23, Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/iqiyi/paopao/client/component/circle/playerpages/PPVideoListActivity;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v4, "ppjson"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v16, -0x1

    const-wide/16 v14, -0x1

    const/16 v12, 0x64

    const/16 v11, -0x3e8

    const/16 v10, -0x3e8

    const/16 v9, 0x42

    const/4 v8, -0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v7, :cond_0

    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v7, "circleId"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string/jumbo v7, "feedId"

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string/jumbo v7, "FROM_SUB_TYPE"

    const/16 v13, 0xf

    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "video_list_feedid"

    move-object/from16 v0, v23

    move-wide/from16 v1, v16

    invoke-virtual {v0, v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v7, "video_list_wallid"

    move-object/from16 v0, v23

    invoke-virtual {v0, v7, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    :goto_0
    move-object/from16 v22, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v17, v10

    move-object v5, v4

    move v7, v11

    move-wide v8, v14

    move-wide v10, v12

    :goto_1
    const/high16 v4, 0x10000000

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v4, "PaoPaoApiHelper"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "jumpToPage pageId="

    aput-object v13, v6, v12

    const/4 v12, 0x1

    const v13, 0x10000011

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    const/4 v12, 0x2

    const-string/jumbo v13, "enter PPVideoListActivity"

    aput-object v13, v6, v12

    invoke-static {v4, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v4, "PaoPaoApiHelper"

    const/16 v6, 0xe

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "PAOPAO API jump fromSubType : "

    aput-object v13, v6, v12

    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    const/4 v12, 0x2

    const-string/jumbo v13, " vvLogPs :"

    aput-object v13, v6, v12

    const/4 v12, 0x3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    const/4 v12, 0x4

    const-string/jumbo v13, " vvLogTuneType :"

    aput-object v13, v6, v12

    const/4 v12, 0x5

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    const/4 v12, 0x6

    const-string/jumbo v13, " from_type: "

    aput-object v13, v6, v12

    const/4 v12, 0x7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    const/16 v12, 0x8

    const-string/jumbo v13, " playertype : "

    aput-object v13, v6, v12

    const/16 v12, 0x9

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    const/16 v12, 0xa

    const-string/jumbo v13, " source_id : "

    aput-object v13, v6, v12

    const/16 v12, 0xb

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v12

    const/16 v12, 0xc

    const-string/jumbo v13, " c_id : "

    aput-object v13, v6, v12

    const/16 v12, 0xd

    aput-object v22, v6, v12

    invoke-static {v4, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, 0x0

    invoke-static/range {v4 .. v22}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;IJJZZZIZIIIIILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    const-string/jumbo v7, "feedId"

    const-wide/16 v18, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v7, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v16

    const-string/jumbo v7, "wallId"

    const-wide/16 v18, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v7, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v7, "source"

    const/4 v13, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v7, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    :try_start_2
    const-string/jumbo v6, "r_cid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v6

    :try_start_3
    const-string/jumbo v5, "vvlog_from_subtype"

    const/16 v13, 0x64

    move-object/from16 v0, p0

    invoke-static {v0, v5, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v12

    const-string/jumbo v5, "vvlog_ps"

    const/16 v13, -0x3e8

    move-object/from16 v0, p0

    invoke-static {v0, v5, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v11

    const-string/jumbo v5, "vvlog_tune_type"

    const/16 v13, -0x3e8

    move-object/from16 v0, p0

    invoke-static {v0, v5, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v10

    const-string/jumbo v5, "vvlog_from_type"

    const/16 v13, 0x42

    move-object/from16 v0, p0

    invoke-static {v0, v5, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v5, "playertype"

    const/4 v13, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v5, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v8

    new-instance v5, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    invoke-virtual {v5, v14, v15}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    const-string/jumbo v4, "tvId"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->p(J)V

    const-string/jumbo v4, "albumId"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cq(J)V

    const-string/jumbo v4, "videoUrl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->li(Ljava/lang/String;)V

    const-string/jumbo v4, "thumbnail"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iX(Ljava/lang/String;)V

    const-string/jumbo v4, "duration"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDuration(J)V

    const-string/jumbo v4, "resolution"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setResolution(Ljava/lang/String;)V

    const-string/jumbo v4, "status"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dA(J)V

    const-string/jumbo v4, "tvTitle"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kS(Ljava/lang/String;)V

    const-string/jumbo v4, "location"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setLocation(Ljava/lang/String;)V

    const-string/jumbo v4, "description"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    const-string/jumbo v4, "releaseDate"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->en(J)V

    const-string/jumbo v4, "modifyDate"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eo(J)V

    const-string/jumbo v4, "uid"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->X(J)V

    const-string/jumbo v4, "commentCount"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aQ(J)V

    const-string/jumbo v4, "icon"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dm(Ljava/lang/String;)V

    const-string/jumbo v4, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setUsername(Ljava/lang/String;)V

    const-string/jumbo v4, "agreeCount"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dU(J)V

    const-string/jumbo v4, "agree"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kz(I)V

    const-string/jumbo v4, "uvCount"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->s(J)V

    const-string/jumbo v4, "wallName"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bf(Ljava/lang/String;)V

    const-string/jumbo v4, "wallType"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eL(I)V

    const-string/jumbo v4, "isVip"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dy(I)V

    const-string/jumbo v4, "recomCardFeed"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->li(I)V

    const-string/jumbo v4, "shareUrl"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iQ(Ljava/lang/String;)V

    const-string/jumbo v4, "masterTag"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kT(Ljava/lang/String;)V

    const-string/jumbo v4, "shareCount"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ey(J)V

    const-string/jumbo v4, "feedTitle"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kP(Ljava/lang/String;)V

    const-string/jumbo v4, "snsTime"

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-static {v0, v4, v1, v2}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;J)J

    move-result-wide v18

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->ez(J)V

    const-string/jumbo v4, "isfan"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_1

    const/4 v4, 0x1

    :goto_2
    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eR(Z)V

    const-string/jumbo v4, "video_c_type"

    const/4 v13, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jo(I)V

    const-string/jumbo v4, "video_v_type"

    const/4 v13, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v4, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setVideoType(I)V

    const-string/jumbo v4, "is_short_video"

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v13}, Lcom/iqiyi/paopao/a/lpt5;->a(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->jp(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    move-exception v7

    move-object/from16 v22, v5

    move/from16 v21, v6

    move/from16 v20, v8

    move/from16 v19, v9

    move/from16 v18, v10

    move-object v5, v4

    move-wide/from16 v8, v16

    move/from16 v17, v11

    move-object v4, v7

    move-wide v10, v14

    move v7, v12

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v6

    move-object/from16 v22, v5

    move/from16 v21, v7

    move/from16 v20, v8

    move/from16 v19, v9

    move/from16 v18, v10

    move-object v5, v4

    move v7, v12

    move-wide/from16 v8, v16

    move-object v4, v6

    move/from16 v17, v11

    move-wide v10, v14

    goto :goto_3

    :catch_2
    move-exception v5

    move-object/from16 v22, v6

    move/from16 v21, v7

    move/from16 v20, v8

    move/from16 v19, v9

    move/from16 v18, v10

    move v7, v12

    move-wide/from16 v8, v16

    move/from16 v17, v11

    move-wide v10, v14

    move-object/from16 v24, v4

    move-object v4, v5

    move-object/from16 v5, v24

    goto :goto_3

    :catch_3
    move-exception v4

    move-object/from16 v22, v6

    move/from16 v21, v7

    move/from16 v20, v8

    move/from16 v19, v9

    move/from16 v18, v10

    move v7, v12

    move-wide/from16 v8, v16

    move/from16 v17, v11

    move-wide v10, v14

    goto :goto_3
.end method
