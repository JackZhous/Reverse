.class public Lcom/iqiyi/paopao/client/common/f/com1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/app/Activity;JILjava/lang/String;I)V
    .locals 7

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/iqiyi/paopao/reactnative/com8;->a(Landroid/app/Activity;IJILjava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;JILjava/lang/String;)V
    .locals 7

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    const/4 v6, -0x1

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/iqiyi/paopao/reactnative/com8;->b(Landroid/app/Activity;JILjava/lang/String;I)V

    return-void
.end method

.method public static af(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "wallId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string/jumbo v0, "unFinish"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "timeStamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string/jumbo v0, "message"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/iqiyi/paopao/client/PPApp;->getInstance()Lcom/iqiyi/paopao/client/PPApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/PPApp;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->eA(Landroid/content/Context;)Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/paopao/client/ui/frag/ppcircle/PPCircleFragment;->a(IJJ)V

    goto :goto_0
.end method

.method public static eu(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/iqiyi/paopao/base/utils/lpt2;->bgM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "m.iqiyi.com/m5/bubble/gradeInfo.html?platform=10"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u7b49\u7ea7\u4ecb\u7ecd"

    invoke-static {p0, v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/aux;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Landroid/content/Context;J)V
    .locals 1

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0, p1, p2}, Lcom/iqiyi/paopao/reactnative/com8;->e(Landroid/app/Activity;J)V

    return-void
.end method
