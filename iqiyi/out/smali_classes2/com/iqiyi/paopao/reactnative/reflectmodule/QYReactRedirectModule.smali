.class public Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;
.super Ljava/lang/Object;


# static fields
.field public static final RESULT_QUIT_PP:Ljava/lang/String; = "hasQuit"

.field public static isFirst:Z

.field public static publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->isFirst:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static back(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/a;->aS(Lorg/json/JSONObject;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public static backAndPopChat(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "hasQuit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static jumpCircleHome(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 12

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "wallId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "wallType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const/4 v6, 0x0

    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v9, "initprops"

    invoke-virtual {v7, v9}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string/jumbo v0, "fromWhichPage"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "wallId"

    const-wide/16 v10, -0x1

    invoke-virtual {v7, v0, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    if-eqz v5, :cond_2

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    :cond_2
    cmp-long v7, v2, v0

    if-nez v7, :cond_4

    const/4 v6, 0x1

    move v7, v5

    :goto_1
    const/4 v5, 0x3

    packed-switch v8, :pswitch_data_0

    :goto_2
    const/4 v7, 0x2

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/client/common/e/aux;->a(Landroid/content/Context;JIIZI)V

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_3
    const v0, 0x7f051875

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_6
    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_3
    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->u(Landroid/content/Context;J)V

    goto :goto_2

    :pswitch_7
    const/4 v5, 0x5

    goto :goto_2

    :pswitch_8
    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    move v7, v5

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static jumpFansContributeTop(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "wallId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0x18

    invoke-static {p0, v0, v1, v2}, Lcom/iqiyi/paopao/client/common/e/prn;->f(Landroid/content/Context;JI)V

    goto :goto_0
.end method

.method public static jumpFeedDetail(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10

    const/16 v4, 0xe

    const-wide/16 v8, -0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "feedId"

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v0, "wallId"

    invoke-virtual {p1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v5, "lastPage"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "sessionId"

    invoke-virtual {p1, v6, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/32 v8, 0x3f89de84

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/iqiyi/feed/ui/activity/FeedDetailActivity;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "feedid"

    invoke-virtual {v5, v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "wallid"

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "feedtype"

    const/4 v1, 0x7

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "FROM_SUB_TYPE"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "page_from"

    const-string/jumbo v1, "circlenotic"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/common/c/com3;->a(Landroid/content/Context;JILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public static jumpFeedback(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iqiyi/circle/activity/PPFeedBackActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static jumpGroup(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "pid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string/jumbo v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v2, "icon"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    const-string/jumbo v3, "remenpp"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->nk(Ljava/lang/String;)V

    const-string/jumbo v3, "entrsglepp"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS3(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "sessionId"

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "chatType"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "needSendVcardToInvite"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-static {p0, v3, v2}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto :goto_0
.end method

.method public static jumpH5Page(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "isShowMore"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iqiyi/paopao/a/a/nul;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLorg/qiyi/basecore/widget/commonwebview/v;)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static jumpHitBoard(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "wallId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->u(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public static jumpLogin(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "loginSource"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string/jumbo v1, "505222_10"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, v1, v3, v3, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->alJ()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com4;->a(Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;I)V

    :cond_1
    const v0, 0xf423f

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/client/component/b/lpt7;->c(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public static jumpMoodPublishPage(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "wallName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "wallType"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "wallId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v4, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bf(Ljava/lang/String;)V

    sget-object v0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bT(I)V

    sget-object v0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    :cond_2
    sget-object v0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    sget-boolean v1, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->isFirst:Z

    invoke-static {p0, v0, v1}, Lcom/iqiyi/publisher/h/com5;->b(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;Z)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->isFirst:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactRedirectModule;->publishEntity:Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static jumpPaopaoHome(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/im/a/prn;->CY()V

    goto :goto_0
.end method

.method public static jumpProfileHome(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 19

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "UID"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v2, v3, v6

    if-eqz v2, :cond_0

    const-string/jumbo v2, "pid"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string/jumbo v2, "masterId"

    const-wide/16 v8, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string/jumbo v2, "privflagChar"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, -0x1

    const/16 v18, 0x0

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v18}, Lcom/iqiyi/paopao/client/common/e/com2;->a(Landroid/content/Context;JJJIJJJILjava/lang/String;Z)V

    goto :goto_0
.end method

.method public static jumpRNPage(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/iqiyi/paopao/reactnative/a;->aT(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v2}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->a(Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/Class;I)V

    goto :goto_0
.end method

.method public static jumpSearch(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "keyword"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/iqiyi/feed/ui/activity/PaopaoSearchActivityInNet;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "search_immediate_key"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string/jumbo v2, "hint"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const-string/jumbo v2, "from_where"

    const-string/jumbo v3, "searchpg_hotseach"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "search_no_animation"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/iqiyi/feed/b/b/com4;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static jumpSupportDetail(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "fundId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "order_from_pay_success"

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/com7;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {p0, v2, v3}, Lcom/iqiyi/paopao/client/common/e/prn;->g(Landroid/content/Context;J)V

    goto :goto_0
.end method

.method public static jumpTopFansRank(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "wallId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v1, "wallName"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v1, "isCollect"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v5, 0xa

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v2, v3, v5, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->j(JII)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0516cf

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static jumpTopList(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "topURL"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/iqiyi/paopao/a/a/nul;->V(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static jumpVideoClips(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 6

    const-wide/16 v4, -0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "feedId"

    invoke-virtual {p1, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v2, "wallId"

    invoke-virtual {p1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {p0, v2, v3, v0, v1}, Lcom/iqiyi/paopao/client/common/e/prn;->c(Landroid/content/Context;JJ)V

    goto :goto_0
.end method
