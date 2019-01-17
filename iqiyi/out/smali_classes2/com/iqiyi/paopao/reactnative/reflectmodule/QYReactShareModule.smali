.class public Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactShareModule;
.super Ljava/lang/Object;


# static fields
.field private static final SHARE_CARD:I = 0x3

.field private static final SHARE_EMOTION:I = 0x5

.field private static final TRANSFOR_MSG:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFeedDetailEntity(II)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;
    .locals 2

    const-string/jumbo v0, "passed_extras"

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/com7;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, ""

    if-eqz v0, :cond_3

    const-string/jumbo v1, "shareJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    invoke-static {v0}, Lcom/iqiyi/paopao/client/common/f/lpt2;->ib(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aeq()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bm(Ljava/util/List;)V

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "feed_share_feed_data"

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/a/con;->kH(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "feed share data cant be null!!!, for qiyi client need to pass json string data, or paopao need to store share data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static selectCircleToShare(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "nativeProps"

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/com7;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "isFromBaseLine"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v1, "sourceType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string/jumbo v0, "wallType"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string/jumbo v0, "wallId"

    const-wide/16 v2, -0x1

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v0, "starId"

    const-wide/16 v8, -0x1

    invoke-virtual {v6, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-string/jumbo v8, "wallName"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_9

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v5}, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactShareModule;->getFeedDetailEntity(II)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v2

    const/4 v3, 0x1

    if-ge v5, v3, :cond_2

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->aX(J)V

    invoke-virtual {v2, v7}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->eL(I)V

    invoke-static {p0, v2, v5}, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactShareModule;->startCircleActivity(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbW:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    sget-object v8, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccX:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    if-eq v3, v8, :cond_3

    iget-object v3, v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbW:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    sget-object v8, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccY:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    if-eq v3, v8, :cond_3

    iget-object v3, v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->cbW:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    sget-object v8, Lcom/iqiyi/paopao/middlecommon/entity/lpt5;->ccZ:Lcom/iqiyi/paopao/middlecommon/entity/lpt5;

    if-ne v3, v8, :cond_6

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v4, "smallTail"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;

    invoke-direct {v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;-><init>()V

    invoke-virtual {v4, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->x(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wf()J

    move-result-wide v8

    long-to-int v3, v8

    invoke-virtual {v4, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->iM(I)V

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Wi()J

    move-result-wide v8

    long-to-int v3, v8

    invoke-virtual {v4, v3}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->jR(I)V

    invoke-virtual {v4, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->setWallId(J)V

    invoke-virtual {v4, v7}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->bT(I)V

    iget-object v0, v2, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->bVn:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->a(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->fj(Z)V

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->Wi()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->abN()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity$CometInfo;->ccP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_4

    const/4 v1, 0x0

    const/16 v2, 0x28

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    const v1, 0x7f051705

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;->ka(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, v4}, Lcom/iqiyi/publisher/h/lpt6;->q(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/publisher/entity/nul;)V

    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :cond_6
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/iqiyi/paopao/client/component/publisher/userinterface/QZSharePublishActivity;

    invoke-direct {v3, p0, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3, p0}, Lcom/iqiyi/paopao/base/utils/c/nul;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    const-string/jumbo v8, "share_to_wall_id"

    invoke-virtual {v3, v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v8, "share_to_wall_type"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v7, "share_to_wall_name"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "path_flow"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v5, "enterPaoNotTab"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v4, "shared_feed_feed_id"

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->kD()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "shared_feed_circle_id"

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "passed_extras"

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/com7;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;-><init>()V

    if-eqz v0, :cond_7

    const-string/jumbo v2, "qypid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->mT(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;

    const-string/jumbo v2, "from_page"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->mU(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;

    const-string/jumbo v2, "categoryid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->mV(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;

    const-string/jumbo v2, "share_tv_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->mW(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;

    const-string/jumbo v2, "share_album_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->mX(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;

    :cond_7
    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/share/entity/com1;->alA()Lcom/iqiyi/paopao/middlecommon/library/share/entity/nul;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string/jumbo v1, "KEY_SHARE_TO_CIRCLE_CLOUD_CONTROL"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_9
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method public static selectGroupToShare(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string/jumbo v0, "fromType"

    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, v0}, Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactShareModule;->selectGrouptoSend(Landroid/app/Activity;Lorg/json/JSONObject;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "nativeProps"

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/com7;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string/jumbo v2, "id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string/jumbo v1, "mIsFromBaseLine"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string/jumbo v1, "sourceType"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v1, "backName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "sessionId"

    invoke-virtual {v7, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "chatType"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "showShareDialog"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "passed_extras"

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/com7;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, ""

    if-eqz v0, :cond_3

    const-string/jumbo v1, "shareJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :cond_3
    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/d/lpt4;->O(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    iput-boolean v8, v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPi:Z

    if-ge v5, v8, :cond_4

    const-string/jumbo v0, "shareCons"

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "shareJson"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, v10}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "shareCons"

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "enterPaoNotTab"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "return_page_str"

    invoke-virtual {v7, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "path_flow"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0, v7, v10}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto/16 :goto_0
.end method

.method private static selectGrouptoSend(Landroid/app/Activity;Lorg/json/JSONObject;I)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, "extraIntent"

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/com7;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-string/jumbo v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/im/j/com7;->k(Landroid/content/Intent;)Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v0

    move-object v2, v0

    :goto_0
    packed-switch p2, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/iqiyi/im/j/com9;->W(Lorg/json/JSONObject;)Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "pid"

    const-string/jumbo v5, "id"

    invoke-virtual {p1, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v4, "chatInfo"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string/jumbo v3, "info"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v0, v2}, Lcom/iqiyi/im/j/com7;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/base/entity/aux;)Landroid/content/Intent;

    move-result-object v0

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :pswitch_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "sessionId"

    const-string/jumbo v4, "id"

    invoke-virtual {p1, v4, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "chatType"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "showShareDialog"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "shareCons"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "need_share_emotion"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "msg"

    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v2, v3}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_3
    move-object v2, v3

    move-object v1, v3

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static startCircleActivity(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;I)V
    .locals 6

    const-string/jumbo v0, "passed_extras"

    invoke-static {v0}, Lcom/iqiyi/paopao/reactnative/com7;->getData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string/jumbo v1, ""

    if-eqz v0, :cond_0

    const-string/jumbo v1, "shareJson"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->e(Landroid/content/Context;IZ)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "starid"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->wC()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v2, "WALLTYPE_KEY"

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;->Gv()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "isShowShareDialog"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "shareJson"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "path_flow"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
