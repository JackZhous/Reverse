.class public Lcom/iqiyi/paopao/reactnative/reflectmodule/QYReactFansModule;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showLaborReward(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 4

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "wallId"

    const-wide/16 v2, -0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {p0}, Lcom/iqiyi/circle/view/c/nul;->i(Landroid/app/Activity;)Lcom/iqiyi/circle/view/c/nul;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/iqiyi/circle/view/c/nul;->ac(J)Lcom/iqiyi/circle/view/c/nul;

    invoke-static {p0, v0, v1}, Lcom/iqiyi/circle/view/c/aux;->b(Landroid/app/Activity;J)V

    check-cast p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/reactnative/PaoPaoBaseReactActivity;->cPe:Lcom/facebook/react/bridge/Callback;

    goto :goto_0
.end method

.method public static showLaborRewardRule(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/circle/entity/com2;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/com2;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/entity/com2;->h(Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/iqiyi/circle/f/com4;->a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/com2;Z)V

    goto :goto_0
.end method

.method public static showLaborRewardUncomplete(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/circle/entity/com2;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/com2;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/entity/com2;->h(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/iqiyi/circle/f/com4;->a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/com2;Z)V

    goto :goto_0
.end method

.method public static showLaborRewardUpgrade(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/iqiyi/circle/entity/com2;

    invoke-direct {v0}, Lcom/iqiyi/circle/entity/com2;-><init>()V

    const-string/jumbo v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/entity/com2;->h(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/iqiyi/circle/f/com4;->a(Landroid/app/Activity;Lcom/iqiyi/circle/entity/com2;Z)V

    goto :goto_0
.end method
