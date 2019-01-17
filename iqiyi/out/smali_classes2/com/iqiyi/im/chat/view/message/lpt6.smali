.class Lcom/iqiyi/im/chat/view/message/lpt6;
.super Landroid/text/style/ClickableSpan;


# instance fields
.field final synthetic aPr:Lcom/iqiyi/im/chat/view/message/TextMessageView;

.field final synthetic uB:I

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/TextMessageView;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/lpt6;->aPr:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    iput p2, p0, Lcom/iqiyi/im/chat/view/message/lpt6;->uB:I

    iput-object p3, p0, Lcom/iqiyi/im/chat/view/message/lpt6;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;-><init>()V

    iget v4, p0, Lcom/iqiyi/im/chat/view/message/lpt6;->uB:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Ep()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    const-string/jumbo v4, "ppmsgctnt"

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS1(Ljava/lang/String;)V

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->nk(Ljava/lang/String;)V

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->setS3(Ljava/lang/String;)V

    :cond_1
    const-string/jumbo v4, "5"

    invoke-virtual {v0, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->nj(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;->a(Landroid/content/Intent;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/message/lpt6;->val$url:Ljava/lang/String;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "starId"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    const-string/jumbo v0, "starid"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "WALLTYPE_KEY"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v8, v8, v1}, Lcom/iqiyi/im/a/prn;->a(Landroid/content/Context;IZLandroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->Ep()Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;

    move-result-object v0

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/iqiyi/im/chat/view/message/lpt6;->val$url:Ljava/lang/String;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "uid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "sessionId"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v1, "chatType"

    invoke-virtual {v2, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v2, v0}, Lcom/iqiyi/im/j/com1;->a(Landroid/content/Context;Landroid/os/Bundle;Lcom/iqiyi/paopao/middlecommon/library/statistics/com9;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    move-object v1, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
