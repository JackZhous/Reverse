.class public Lcom/iqiyi/paopao/a/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private bfx:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/a/lpt1;->bfx:Z

    return-void
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 1

    invoke-static {p1}, Lcom/iqiyi/im/j/q;->dp(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[PP][PaoPaoApiHelper] The user choose to merge the account"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/e/b/h;->dc(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 4

    const-string/jumbo v0, "event_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "eventId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "iqiyi://router/paopao/short_video_event"

    invoke-static {p0, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/e/nul;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjP:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "share_tv_id"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "share_album_id"

    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string/jumbo v1, "path_flow"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "enterPaoNotTab"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "PaoPaoApiHelper"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "jumpToPage pageId="

    aput-object v4, v2, v3

    const v3, 0x10000006

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "enter PaopaoSelectToShareActivity"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v1, "[\u4e91\u63a7\u53c2\u6570\u4f20\u9012]"

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0, v5}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    return v5
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 16

    sget-object v2, Lcom/iqiyi/paopao/client/common/c/c;->bjJ:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    const-string/jumbo v2, "circle_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "circle_type"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "target_tab"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "invited_user_id"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "url2VIP"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v2, "video_album_list_status"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "1"

    const-string/jumbo v9, "is_auto_play"

    const-string/jumbo v10, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string/jumbo v2, "is_from_realtime"

    const-string/jumbo v10, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v10, "SecondTabId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string/jumbo v12, "invoke_paopao_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v14, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-static {v2, v10, v11, v12, v13}, Lcom/iqiyi/paopao/a/lpt1;->g(Ljava/lang/String;JJ)V

    const/4 v2, -0x1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    :cond_0
    :goto_0
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v0, p0

    instance-of v10, v0, Landroid/app/Activity;

    if-eqz v10, :cond_1

    const-string/jumbo v3, "jumpToPage use activity context"

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    move-object/from16 v3, p0

    :cond_1
    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    invoke-static {v3, v10, v11}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v10

    const-string/jumbo v11, "starid"

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "WALLTYPE_KEY"

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v4, "url2VIP"

    invoke-virtual {v10, v4, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "ALBUM_ID"

    move-object/from16 v0, p3

    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v4, "TV_ID"

    move-object/from16 v0, p2

    invoke-virtual {v10, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    const-string/jumbo v4, "target_card_type_key"

    invoke-static {v6}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    if-ltz v2, :cond_3

    const-string/jumbo v4, "video_album_list_status"

    invoke-virtual {v10, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string/jumbo v2, "enterPaoNotTab"

    const/4 v4, 0x1

    invoke-virtual {v10, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "invie_uid"

    invoke-virtual {v10, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_4

    const/high16 v2, 0x10000000

    invoke-virtual {v10, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const-string/jumbo v2, "PaoPaoApiHelper"

    const-string/jumbo v4, "jumpToPage pageId=268435458enter circle"

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "video_circle_auto_play_key"

    invoke-virtual {v10, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "PaoPaoApiHelper"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "auto_play:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    :goto_1
    return v2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 v2, -0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/client/common/e/prn;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/a/lpt1;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/a/lpt1;->bfx:Z

    return v0
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/iqiyi/paopao/client/common/c/c;->bjR:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    const-string/jumbo v2, "search_from_page"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "hint"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string/jumbo v5, "hint"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "from_where"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-static {v4, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "PaoPaoApiHelper"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "jumpToPage pageId="

    aput-object v5, v4, v0

    const v5, 0x10000012

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    const-string/jumbo v6, "enter Search"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "iqiyi://router/paopao/search_page"

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/e/nul;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "iqiyi://router/paopao/star_center"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/e/nul;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjG:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    const-string/jumbo v0, "TabData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "default"

    :cond_0
    const-string/jumbo v3, "type"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1

    const-string/jumbo v0, "message"

    :cond_1
    new-instance v3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v3

    const-string/jumbo v4, "520002"

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->nb(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    move-result-object v3

    sput-object v3, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;->bum:Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "transferType"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "to_page_key"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "PaoPaoApiHelper"

    new-array v5, v8, [Ljava/lang/Object;

    const-string/jumbo v6, "tabData="

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "PaoPaoApiHelper"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "jumpToPage pageId="

    aput-object v5, v4, v1

    const v5, 0x10000001

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v5, "enter PPQiyiHomeActivity"

    aput-object v5, v4, v8

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v0, "SecondTabId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const-string/jumbo v0, "SecondTabId"

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "PaoPaoApiHelper"

    new-array v6, v8, [Ljava/lang/Object;

    const-string/jumbo v7, "SecondTabId="

    aput-object v7, v6, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v0, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajr()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->fX(Z)V

    const-string/jumbo v0, "invoke_paopao_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ff(J)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->fh(J)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move v0, v1

    :goto_0
    return v0

    :cond_4
    const-string/jumbo v0, "iqiyi://router/paopao/home_page"

    invoke-static {p0, v0, v3}, Lcom/iqiyi/paopao/middlecommon/library/e/nul;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-object v2, Lcom/iqiyi/paopao/client/common/c/c;->bjO:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    const-string/jumbo v2, "event_id"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "event_type"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "is_from_realtime"

    const-string/jumbo v4, "0"

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "SecondTabId"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v6, "invoke_paopao_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {p0, v6, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v3, v4, v5, v6, v7}, Lcom/iqiyi/paopao/a/lpt1;->g(Ljava/lang/String;JJ)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "event_id"

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v2, "event_type"

    const/4 v4, 0x6

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v2, "PaoPaoApiHelper"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "jumpToPage pageId="

    aput-object v5, v4, v0

    const v0, 0x10000010

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    const-string/jumbo v5, "enter QZEventActivity"

    aput-object v5, v4, v0

    invoke-static {v2, v4}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "iqiyi://router/paopao/eventc3_page"

    invoke-static {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/e/nul;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    move v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const-string/jumbo v0, "group_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast p0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/paopao/reactnative/com8;->e(Landroid/app/Activity;JI)V

    const/4 v0, 0x1

    return v0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/client/common/e/prn;->m(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjL:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    const-string/jumbo v0, "current_uid"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "owner"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "uid"

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v5, "owner"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_1
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "iqiyi://router/paopao/userinfo_bt"

    invoke-static {v0, v2, v4}, Lcom/iqiyi/paopao/middlecommon/library/e/nul;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    move v2, v1

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    const-string/jumbo v0, "wallId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wallName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/reactnative/com8;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 8

    const-string/jumbo v0, "trail_id"

    const-string/jumbo v1, "0"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "circle_id"

    const-string/jumbo v2, "0"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "is_from_realtime"

    const-string/jumbo v3, "0"

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "SecondTabId"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v3, "invoke_paopao_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-virtual {p1, v3, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/iqiyi/paopao/a/lpt1;->g(Ljava/lang/String;JJ)V

    const-string/jumbo v2, "PaoPaoApiHelper"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "jump to PAGE_ID_TRAIL_DETAIL_PAGE trail_id = "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, " circleIDStr = "

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;-><init>()V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->e(J)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;->aX(J)V

    invoke-static {p0, v2, p2}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/feedcollection/entity/TrailDetailEntity;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/iqiyi/paopao/client/common/e/prn;->m(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 1

    const-string/jumbo v0, "tab_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0, p2}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static ea(Landroid/content/Context;)Z
    .locals 1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/iqiyi/paopao/reactnative/com8;->H(Landroid/app/Activity;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static eb(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjW:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    const/16 v1, 0x271a

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setFromSource(I)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jT(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v2, "sight"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->x(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bB(Z)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jS(I)V

    const/16 v1, 0x3ef

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->e(ILandroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;

    move-result-object v1

    iput-object v0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->object:Ljava/lang/Object;

    iput-object p0, v1, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/publisher/PublishBean;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alp()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/prn;->alr()Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/aux;->b(Lcom/iqiyi/paopao/middlecommon/library/ppmodulemanager/PPModuleBean;)V

    return v3
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    const-string/jumbo v0, "fund_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/activity/con;

    invoke-direct {v1}, Lcom/iqiyi/feed/ui/activity/con;-><init>()V

    invoke-virtual {v1, p0}, Lcom/iqiyi/feed/ui/activity/con;->cU(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/hcim/utils/NumUtils;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/feed/ui/activity/con;->bq(J)Lcom/iqiyi/feed/ui/activity/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/con;->xt()V

    const/4 v0, 0x1

    return v0
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjS:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    const-string/jumbo v0, "feed_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "circle_id"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    :try_start_1
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    const/4 v2, 0x0

    sget v3, Lcom/iqiyi/circle/view/b/com7;->SQ:I

    const/4 v4, -0x1

    move-object v0, p0

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;ZIILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    move-wide v4, v2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static g(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v5, 0x1

    const-string/jumbo v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjG:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    const-string/jumbo v0, "square"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/iqiyi/paopao/client/component/homepage/activity/PPQiyiHomeActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v2, "transferType"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "to_page_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "is_from_realtime"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    const-string/jumbo v0, "SecondTabId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "PaoPaoApiHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "SecondTabId="

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->fX(Z)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ff(J)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->ajq()Lcom/iqiyi/paopao/middlecommon/library/b/aux;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/b/aux;->fh(J)V

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    const-string/jumbo v0, "order_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/e/aux;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static g(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 4

    const-string/jumbo v0, "type_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "typeId"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "iqiyi://router/paopao/find_more"

    invoke-static {p0, v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/e/nul;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/iqiyi/paopao/client/common/c/c;->bjT:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v2}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    const-string/jumbo v2, "feed_id"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "circle_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    :goto_0
    new-instance v4, Lcom/iqiyi/feed/ui/activity/aux;

    invoke-direct {v4}, Lcom/iqiyi/feed/ui/activity/aux;-><init>()V

    invoke-virtual {v4, v2, v3}, Lcom/iqiyi/feed/ui/activity/aux;->bo(J)Lcom/iqiyi/feed/ui/activity/aux;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/feed/ui/activity/aux;->bp(J)Lcom/iqiyi/feed/ui/activity/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/feed/ui/activity/aux;->cT(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/aux;->xt()V

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v2

    move-object v4, v2

    move-wide v2, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    const-string/jumbo v0, "circle_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v4, "\u660e\u661f\u7f8e\u56fe"

    int-to-long v2, v0

    const/4 v5, 0x2

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;JLjava/lang/String;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const-string/jumbo v0, "circle_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "is_show_enter_circle"

    const-string/jumbo v2, "0"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    int-to-long v0, v0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->u(Landroid/content/Context;J)V

    const/4 v0, 0x1

    return v0
.end method

.method public static i(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 3

    const-string/jumbo v0, "hotEventId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2, p2}, Lcom/iqiyi/feed/b/b/nul;->a(Landroid/content/Context;JZLandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static i(Landroid/os/Bundle;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/a/lpt5;->o(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "baseline_second_page_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    const-string/jumbo v1, "PaoPaoApiHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "decode url is "

    aput-object v4, v2, v3

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/a/a/nul;->V(Landroid/content/Context;Ljava/lang/String;)V

    return v5

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 12

    const/4 v0, 0x0

    const-string/jumbo v1, "album_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "wall_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v4, "from_subtype"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "is_from_realtime"

    const-string/jumbo v6, "0"

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "SecondTabId"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v8, "invoke_paopao_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-virtual {p1, v8, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v5, v6, v7, v8, v9}, Lcom/iqiyi/paopao/a/lpt1;->g(Ljava/lang/String;JJ)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v6, "collection_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "wallid"

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "FROM_SUB_TYPE"

    invoke-virtual {v5, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {p2, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v0, "iqiyi://router/paopao/video_album"

    invoke-static {p0, v0, v5}, Lcom/iqiyi/paopao/middlecommon/library/e/nul;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static j(Landroid/os/Bundle;)Z
    .locals 6

    const-string/jumbo v0, "is_from_realtime"

    const-string/jumbo v1, "0"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SecondTabId"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "invoke_paopao_timestamp"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->g(Ljava/lang/String;JJ)V

    invoke-static {p0}, Lcom/iqiyi/paopao/a/lpt5;->n(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static k(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const-string/jumbo v0, "welfare_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/e/con;->f(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static k(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "star_counts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "PaoPaoApiHelper::jumpToPage star_counts is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    const-string/jumbo v3, "starCounts"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/Bundle;->clear()V

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :goto_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "iqiyi://router/paopao/star_come"

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/e/nul;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static k(Landroid/os/Bundle;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjU:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    const-string/jumbo v0, "material_id"

    const-string/jumbo v1, "0"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "material_type"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PaoPaoApiHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "material_id="

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v2, "PaoPaoApiHelper"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "material_type="

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v4, v5, v0}, Lcom/iqiyi/paopao/client/common/e/prn;->g(Landroid/content/Context;JI)V

    return v6
.end method

.method public static l(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 4

    if-eqz p1, :cond_0

    const-string/jumbo v0, "circle_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v2, "circle_type"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "circle_name"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/f/com1;->a(Landroid/content/Context;JILjava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 10

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lU()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const v0, 0xf423f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const-string/jumbo v0, "current_uid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v0, "feed_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "circle_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "report_uid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "report_comment_id"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "report_vote_id"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "report_type"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v7, "feedId"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "wallId"

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "commentId"

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v6, v0, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "vid"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumpToPage report type is error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    const-string/jumbo v1, "uid"

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_1
    const-string/jumbo v1, "sourceType"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "jumpToPage converted type is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v0, "PaoPaoApiHelper"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "jumpToPage pageId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const v3, 0x10000008

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "enter PPReportActivity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/reactnative/com8;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x2

    const-string/jumbo v1, "feed_uid"

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v6, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :pswitch_2
    const-string/jumbo v0, "uid"

    invoke-static {v2}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v6, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "jumpToPage report type is error"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static l(Landroid/os/Bundle;)Z
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lcom/iqiyi/paopao/client/common/c/c;->bjV:Lcom/iqiyi/paopao/client/common/c/c;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/c/a;->a(Lcom/iqiyi/paopao/client/common/c/c;)V

    const-string/jumbo v0, "from_type"

    const-string/jumbo v1, "0"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "from_subtype"

    const-string/jumbo v2, "0"

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    const/16 v3, 0x271a

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setFromSource(I)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jS(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jT(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jS(I)V

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, Lcom/iqiyi/paopao/client/component/publisher/con;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Z)V

    return v4
.end method

.method public static m(Landroid/os/Bundle;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 9

    const/4 v1, 0x1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;-><init>()V

    const-string/jumbo v0, "circle_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    const-string/jumbo v0, "feed_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bn(J)V

    const-string/jumbo v0, "circle_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eL(I)V

    const-string/jumbo v0, "sourceType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dD(J)V

    const-string/jumbo v0, "extType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->dE(J)V

    const-string/jumbo v0, "title"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bf(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lj(Ljava/lang/String;)V

    const-string/jumbo v0, "description"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->setDescription(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lg(Ljava/lang/String;)V

    const-string/jumbo v0, "circle_desc"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kR(Ljava/lang/String;)V

    const-string/jumbo v0, "pic"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kU(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->iX(Ljava/lang/String;)V

    const-string/jumbo v0, "picCount"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "picturesType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aep()Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_0
    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-gt v0, v7, :cond_1

    new-instance v7, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;

    invoke-direct {v7}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;-><init>()V

    if-ne v0, v1, :cond_0

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lO(I)V

    invoke-virtual {v7, v3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lD(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/iqiyi/paopao/middlecommon/entity/MediaEntity;->lG(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v6}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bl(Ljava/util/List;)V

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->lh(I)V

    return-object v2
.end method


# virtual methods
.method public Lw()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "[PP][PaoPaoApiHelper] UserInfoUtils.getUserAtoken() "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0}, Lcom/iqiyi/im/c/a/com4;->FY()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "[PP][PaoPaoApiHelper] PaopaoDao.getUserSelfInfo() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v3, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    invoke-static {}, Lcom/iqiyi/paopao/client/common/f/lpt7;->lX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[PP][PaoPaoApiHelper] needLoopWaitForAtoken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    return v2

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public Lx()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/a/lpt1;->bfx:Z

    return v0
.end method

.method public Ly()J
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v0, "PaoPaoApiHelper"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "getPaoPaoCacheSize() get cache size "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/io/File;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "/webView"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/iqiyi/paopao/base/utils/s;->l(Ljava/io/File;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/webView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/s;->l(Ljava/io/File;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public Lz()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mounted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "PaoPaoApiHelper"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "deletePaoPaoCache() delete cache path "

    aput-object v3, v2, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, "/webView"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/webView"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/s;->deleteFile(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sput-object p3, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->tvid:Ljava/lang/String;

    sput-object p4, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->aid:Ljava/lang/String;

    invoke-virtual {v0, p3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setTvid(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->ej(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alI()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alM()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getS1()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->getS2()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alH()V

    :cond_1
    :goto_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "pingback_source_one"

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "pingback_source_two"

    sget-object v4, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const-string/jumbo v1, "invited_user_id"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clV:Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][PaoPaoApiHelper] getPingbackInfo source1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[PP][PaoPaoApiHelper] getPingbackInfo source2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    return-object v0

    :cond_3
    const-string/jumbo v1, ""

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->tvid:Ljava/lang/String;

    const-string/jumbo v1, ""

    sput-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->aid:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setTvid(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->ej(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS1(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS2(Ljava/lang/String;)V

    sput-object p1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source1:Ljava/lang/String;

    sput-object p2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->source2:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->b(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto :goto_1
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 9

    const-string/jumbo v0, "[PP][PaoPaoApiHelper] waitForAtoken, AToken is null"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    const-string/jumbo v0, "\u6b63\u5728\u52a0\u8f7d..."

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->am(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/iqiyi/paopao/a/lpt2;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/paopao/a/lpt2;-><init>(Lcom/iqiyi/paopao/a/lpt1;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Lcom/iqiyi/paopao/a/lpt3;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/iqiyi/paopao/a/lpt3;-><init>(Lcom/iqiyi/paopao/a/lpt1;ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method public bk(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/a/lpt1;->bfx:Z

    return-void
.end method

.method public c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V
    .locals 24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "PaoPaoApiHelper::jumpToPage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/l;->hB(Ljava/lang/String;)I

    invoke-direct/range {p0 .. p6}, Lcom/iqiyi/paopao/a/lpt1;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acP()Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/views/con;->acR()[Lcom/iqiyi/paopao/middlecommon/components/qyconponent/emotion/c/con;

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v4, "PaoPaoApiHelper"

    const-string/jumbo v5, "PaoPaoApiHelper wrong pageid"

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/a/lpt1;->l(Landroid/os/Bundle;)Z

    goto :goto_0

    :pswitch_3
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/a/lpt1;->k(Landroid/os/Bundle;)Z

    goto :goto_0

    :pswitch_4
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->b(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_0

    :pswitch_5
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getTvId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getAlbumId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6, v7}, Lcom/iqiyi/paopao/a/lpt1;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :pswitch_6
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/library/e/nul;->fn(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/a/lpt1;->j(Landroid/os/Bundle;)Z

    goto :goto_0

    :pswitch_8
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getTvId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getAlbumId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5, v6}, Lcom/iqiyi/paopao/a/lpt1;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_9
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_0

    :pswitch_a
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->l(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto :goto_0

    :pswitch_b
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getTvId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getAlbumId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "ppjson"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "qypid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "from_page"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "categoryid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-wide/16 v12, -0x1

    const/4 v11, 0x1

    const-string/jumbo v10, ""

    const-wide/16 v8, -0x1

    const-string/jumbo v7, ""

    const/4 v6, 0x0

    const-string/jumbo v5, ""

    const-string/jumbo v4, ""

    if-eqz v14, :cond_1

    :try_start_0
    new-instance v20, Lorg/json/JSONObject;

    move-object/from16 v0, v20

    invoke-direct {v0, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v14, "circleId"

    const-wide/16 v22, 0x0

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v14, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string/jumbo v14, "circleType"

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v14, "circleName"

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v14, "eventId"

    const-wide/16 v22, -0x1

    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-virtual {v0, v14, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string/jumbo v14, "eventName"

    const-string/jumbo v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v14, "publishPics"

    const-string/jumbo v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v14, "publishVideoPath"

    const-string/jumbo v21, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v14, "fakeWriteEnable"

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v0, v14, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    :cond_1
    :goto_1
    const-string/jumbo v14, "PaoPaoApiHelper"

    const/16 v20, 0x3

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string/jumbo v22, "jumpToPage pageId="

    aput-object v22, v20, v21

    const/16 v21, 0x1

    const v22, 0x10000009

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v20, v21

    const/16 v21, 0x2

    const-string/jumbo v22, "enter UniPublisherActivity"

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v14, v0}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string/jumbo v14, "PaoPaoApiHelper"

    const/16 v20, 0xd

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    const-string/jumbo v22, "[\u4e91\u63a7\u53c2\u6570\u4f20\u9012] categoryid="

    aput-object v22, v20, v21

    const/16 v21, 0x1

    aput-object v19, v20, v21

    const/16 v21, 0x2

    const-string/jumbo v22, " qypid="

    aput-object v22, v20, v21

    const/16 v21, 0x3

    aput-object v17, v20, v21

    const/16 v21, 0x4

    const-string/jumbo v22, " from_page="

    aput-object v22, v20, v21

    const/16 v21, 0x5

    aput-object v18, v20, v21

    const/16 v21, 0x6

    const-string/jumbo v22, " tvId="

    aput-object v22, v20, v21

    const/16 v21, 0x7

    aput-object v15, v20, v21

    const/16 v21, 0x8

    const-string/jumbo v22, " albumId="

    aput-object v22, v20, v21

    const/16 v21, 0x9

    aput-object v16, v20, v21

    const/16 v21, 0xa

    const-string/jumbo v22, "defaultPics "

    aput-object v22, v20, v21

    const/16 v21, 0xb

    aput-object v5, v20, v21

    const/16 v21, 0xc

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v23, "publishVideoPath "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    aput-object v22, v20, v21

    move-object/from16 v0, v20

    invoke-static {v14, v0}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v14, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v14}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    invoke-virtual {v14, v12, v13}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    invoke-virtual {v14, v11}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bT(I)V

    invoke-virtual {v14, v10}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bf(Ljava/lang/String;)V

    invoke-virtual {v14, v8, v9}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->dV(J)V

    invoke-virtual {v14, v7}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jU(Ljava/lang/String;)V

    invoke-static {v15}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->p(J)V

    invoke-static/range {v16 .. v16}, Lcom/iqiyi/paopao/base/utils/m;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v14, v8, v9}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->cq(J)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jX(Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v14, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jW(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jY(Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/d/u;->pO(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x2b

    invoke-virtual {v14, v7}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setFromSource(I)V

    :cond_2
    invoke-virtual {v14, v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bB(Z)V

    const-wide/16 v6, 0x0

    cmp-long v6, v12, v6

    if-gtz v6, :cond_3

    const/4 v6, 0x3

    :goto_2
    invoke-virtual {v14, v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jT(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v18 .. v18}, Lcom/iqiyi/paopao/middlecommon/d/u;->pP(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "circle_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v5

    const-string/jumbo v7, "circle_type"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x33

    invoke-virtual {v14, v7}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setFromSource(I)V

    const-string/jumbo v7, "picture"

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->x(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bB(Z)V

    invoke-static {v4}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    invoke-static {v5}, Lcom/iqiyi/paopao/base/utils/lpt6;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bT(I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jT(I)V

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->fj(Z)V

    invoke-static {v14}, Lcom/iqiyi/publisher/h/lpt6;->e(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto/16 :goto_0

    :catch_0
    move-exception v14

    invoke-virtual {v14}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v8, v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v8, :cond_5

    aget-object v9, v5, v4

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const-string/jumbo v4, "picture"

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->x(Ljava/util/ArrayList;)V

    invoke-virtual {v14, v7}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->z(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v14}, Lcom/iqiyi/publisher/h/lpt6;->d(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const-string/jumbo v5, "sight"

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->x(Ljava/util/ArrayList;)V

    invoke-static {}, Lcom/iqiyi/publisher/aux;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v14, v4}, Lcom/iqiyi/publisher/h/lpt6;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string/jumbo v4, "picture"

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "sight"

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "vote"

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v6}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->x(Ljava/util/ArrayList;)V

    invoke-static {v14}, Lcom/iqiyi/publisher/h/lpt6;->e(Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/paopao/a/lpt1;->i(Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p6

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->l(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_10
    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/client/common/e/aux;->p(Landroid/content/Context;J)V

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string/jumbo v5, "GlobalBubble"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "PaoPaoApiHelper PAGE_ID_PRIVATE_CHAT_PAGE, sessionId "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "sessionID"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/base/utils/l;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v5

    const/4 v6, 0x2

    const-string/jumbo v7, "sessionID"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6, v8, v9}, Lcom/iqiyi/im/g/nul;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v4

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5, v6, v7}, Lcom/iqiyi/im/g/nul;->a(Landroid/content/Context;IJ)V

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->k(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->k(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->j(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->j(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->i(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->i(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->h(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->g(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->g(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->f(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->h(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->f(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->e(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->d(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->c(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_23
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Landroid/content/Context;Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->e(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_25
    invoke-static/range {p5 .. p5}, Lcom/iqiyi/paopao/client/common/e/prn;->a(Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;)V

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_27
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->d(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_28
    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/a/lpt1;->ea(Landroid/content/Context;)Z

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual/range {p5 .. p5}, Lorg/qiyi/video/module/paopao/exbean/PaopaoJumpPageDataBase;->getExtraData()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4, v5}, Lcom/iqiyi/paopao/a/lpt1;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_2a
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/iqiyi/paopao/a/lpt1;->b(Landroid/content/Context;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lcom/iqiyi/paopao/a/lpt1;->eb(Landroid/content/Context;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10000001
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public fN(I)I
    .locals 1

    const v0, 0x10000001

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const v0, 0x10000031

    goto :goto_0

    :pswitch_2
    const v0, 0x10000030

    goto :goto_0

    :pswitch_3
    const v0, 0x10000007

    goto :goto_0

    :pswitch_4
    const v0, 0x10000006

    goto :goto_0

    :pswitch_5
    const v0, 0x10000008

    goto :goto_0

    :pswitch_6
    const v0, 0x10000004

    goto :goto_0

    :pswitch_7
    const v0, 0x10000002

    goto :goto_0

    :pswitch_8
    const v0, 0x10000010

    goto :goto_0

    :pswitch_9
    const v0, 0x10000011

    goto :goto_0

    :pswitch_a
    const v0, 0x10000012

    goto :goto_0

    :pswitch_b
    const v0, 0x10000013

    goto :goto_0

    :pswitch_c
    const v0, 0x10000017

    goto :goto_0

    :pswitch_d
    const v0, 0x10000018

    goto :goto_0

    :pswitch_e
    const v0, 0x10000019

    goto :goto_0

    :pswitch_f
    const v0, 0x1000001a

    goto :goto_0

    :pswitch_10
    const v0, 0x1000001b

    goto :goto_0

    :pswitch_11
    const v0, 0x1000001d

    goto :goto_0

    :pswitch_12
    const v0, 0x1000001c

    goto :goto_0

    :pswitch_13
    const v0, 0x1000001e

    goto :goto_0

    :pswitch_14
    const v0, 0x1000001f

    goto :goto_0

    :pswitch_15
    const v0, 0x10000020

    goto :goto_0

    :pswitch_16
    const v0, 0x10000021

    goto :goto_0

    :pswitch_17
    const v0, 0x10000022

    goto :goto_0

    :pswitch_18
    const v0, 0x10000023

    goto :goto_0

    :pswitch_19
    const v0, 0x10000024

    goto :goto_0

    :pswitch_1a
    const v0, 0x10000025

    goto :goto_0

    :pswitch_1b
    const v0, 0x10000026

    goto :goto_0

    :pswitch_1c
    const v0, 0x10000027

    goto :goto_0

    :pswitch_1d
    const v0, 0x10000028

    goto :goto_0

    :pswitch_1e
    const v0, 0x10000040

    goto :goto_0

    :pswitch_1f
    const v0, 0x10000041

    goto :goto_0

    :pswitch_20
    const v0, 0x10000042

    goto :goto_0

    :pswitch_21
    const v0, 0x10000043

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x10000044

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x10000045

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_2
        :pswitch_1e
        :pswitch_1
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch
.end method

.method public hi(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "square"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "circle"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "hot"

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "message"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "square"

    goto :goto_0
.end method
