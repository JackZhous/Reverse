.class public Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactSessionModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearGlobalBubble(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/im/g/nul;->Ie()Lcom/iqiyi/im/g/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/g/nul;->Ij()V

    return-void
.end method

.method public static clearMsg(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10

    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "businessType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "businessId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    packed-switch v0, :pswitch_data_0

    const-wide/32 v0, 0x3f89de8b

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x3f89de8c

    cmp-long v0, v2, v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0x3f89de85

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    :cond_2
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/im/c/a/com1;->e(JZ)Z

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const-string/jumbo v1, "sessionClearMsg"

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    :goto_1
    instance-of v0, p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;

    invoke-virtual {p0, v5}, Lcom/iqiyi/paopao/reactnative/QYReactStarCircleNotificationSettingActivity;->hS(Z)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u5708\u5b50\u6d88\u606f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v2, v3, v7}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, v2, v3, v7}, Lcom/iqiyi/im/c/a/com1;->r(JI)Z

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/im/c/a/com1;->r(JI)Z

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const-string/jumbo v1, "sessionClearMsg"

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_is_message_cleared"

    invoke-virtual {v0, p0, v1, v5}, Lcom/iqiyi/im/j/b/aux;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const-string/jumbo v1, "sessionClearMsg"

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    :pswitch_1
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v2, v3, v5}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, v2, v3, v5}, Lcom/iqiyi/im/c/a/com1;->e(JZ)Z

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const-string/jumbo v1, "sessionClearMsg"

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    const-string/jumbo v1, "finish"

    aput-object v1, v0, v4

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/im/c/a/com1;->e(JZ)Z

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const-string/jumbo v1, "sessionClearMsg"

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_6
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const-wide/32 v0, 0x3f89de80

    cmp-long v0, v2, v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f051739

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lcom/iqiyi/im/entity/lpt9;->setDate(J)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/im/c/a/com1;->e(JZ)Z

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    invoke-static {v2, v3, v0, v5}, Lcom/iqiyi/im/a/com6;->b(JII)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const-string/jumbo v1, "sessionClearMsg"

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v2, v3, v4}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f0518c4

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/entity/lpt9;->setContent(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lcom/iqiyi/im/entity/lpt9;->setDate(J)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/c/a/com5;->b(Lcom/iqiyi/im/entity/lpt9;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPB:Lcom/iqiyi/im/c/a/com1;

    invoke-virtual {v1, v2, v3, v4}, Lcom/iqiyi/im/c/a/com1;->e(JZ)Z

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt9;->getChatType()I

    move-result v0

    invoke-static {v2, v3, v0, v5}, Lcom/iqiyi/im/a/com6;->b(JII)V

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    const-string/jumbo v1, "sessionClearMsg"

    invoke-virtual {v0, v1, v6}, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getConfigInfo(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "businessType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v2, "businessId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v6

    const-string/jumbo v2, "diffTime"

    invoke-interface {v6, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v4, "isNoDisturb"

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dh()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    :goto_1
    invoke-interface {v6, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "isMsgTop"

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/b/aux;->Dg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v3

    :goto_2
    invoke-interface {v6, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPJ:Lcom/iqiyi/im/c/a/aux;

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/c/a/aux;->cb(J)Lcom/iqiyi/im/chat/model/entity/con;

    move-result-object v4

    const-string/jumbo v0, "\u5708\u5b50\u6d88\u606f"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/con;->Dg()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/con;->Dg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/con;->Dh()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Lcom/iqiyi/im/chat/model/entity/con;->Dh()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_5
    const-string/jumbo v4, "isMsgTop"

    if-eqz v0, :cond_6

    move v0, v3

    :goto_6
    invoke-interface {v6, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "isNoDisturb"

    if-eqz v2, :cond_7

    move v0, v3

    :goto_7
    invoke-interface {v6, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    move v2, v1

    goto :goto_5

    :cond_5
    invoke-static {p0, v2}, Lcom/iqiyi/im/j/lpt1;->I(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0, v2}, Lcom/iqiyi/im/j/lpt1;->J(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_7

    :pswitch_1
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v0, v4, v5, v3}, Lcom/iqiyi/im/c/a/com5;->t(JI)Lcom/iqiyi/im/entity/lpt9;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v4, "isNoDisturb"

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt9;->isIgnore()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_8
    invoke-interface {v6, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    :cond_8
    if-eqz v2, :cond_2

    const-string/jumbo v4, "isMsgTop"

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/lpt9;->Hy()Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v3

    :goto_9
    invoke-interface {v6, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto :goto_8

    :cond_a
    move v0, v1

    goto :goto_9

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v2, v1

    move v0, v1

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static setUnreadCount(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "unreadCount"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string/jumbo v0, "sessionId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/iqiyi/im/c/a/con;->aPF:Lcom/iqiyi/im/c/a/com5;

    invoke-virtual {v2, v0, v1, v4}, Lcom/iqiyi/im/c/a/com5;->j(JI)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.iqiyi.paopao.action.ACTION_MESSAGE_COUNT_UPDATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static switchMsgTop(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "businessType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v0, "businessId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v0, "isOn"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v6, "updateTime"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    packed-switch v3, :pswitch_data_0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    invoke-static {v2, v4, v5, v0}, Lcom/iqiyi/im/j/l;->c(IJI)V

    invoke-static {v2, v4, v5, v6, v7}, Lcom/iqiyi/im/j/l;->c(IJJ)V

    invoke-static {v4, v5, v2, v1}, Lcom/iqiyi/im/a/com6;->b(JII)V

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :pswitch_0
    const-string/jumbo v3, "source"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "\u5708\u5b50\u6d88\u606f"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-eqz v0, :cond_3

    :goto_3
    invoke-static {v9, v4, v5, v1}, Lcom/iqiyi/im/j/l;->c(IJI)V

    invoke-static {v9, v4, v5, v6, v7}, Lcom/iqiyi/im/j/l;->c(IJJ)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    invoke-static {p0, v3, v0}, Lcom/iqiyi/im/j/lpt1;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0, v3, v6, v7}, Lcom/iqiyi/im/j/lpt1;->b(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_5

    move v2, v1

    :cond_5
    invoke-static {v1, v4, v5, v2}, Lcom/iqiyi/im/j/l;->c(IJI)V

    invoke-static {v1, v4, v5, v6, v7}, Lcom/iqiyi/im/j/l;->c(IJJ)V

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static switchNoDisturb(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v2, "businessType"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v2, "businessId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v2, "isOn"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_2

    move v2, v0

    :goto_1
    packed-switch v3, :pswitch_data_0

    if-eqz v2, :cond_6

    move v2, v0

    :goto_2
    invoke-static {v1, v4, v5, v2}, Lcom/iqiyi/im/j/l;->d(IJI)V

    invoke-static {v4, v5, v1, v0}, Lcom/iqiyi/im/a/com6;->b(JII)V

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :pswitch_0
    const-string/jumbo v3, "source"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "\u5708\u5b50\u6d88\u606f"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    :goto_3
    invoke-static {v3, v4, v5, v0}, Lcom/iqiyi/im/j/l;->d(IJI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    invoke-static {p0, v3, v2}, Lcom/iqiyi/im/j/lpt1;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    if-eqz v2, :cond_5

    move v1, v0

    :cond_5
    invoke-static {v0, v4, v5, v1}, Lcom/iqiyi/im/j/l;->d(IJI)V

    goto :goto_0

    :cond_6
    move v2, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
