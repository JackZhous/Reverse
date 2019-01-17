.class final Lcom/iqiyi/im/j/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic aXa:I

.field final synthetic apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;


# direct methods
.method constructor <init>(ILcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/im/j/p;->aXa:I

    iput-object p2, p0, Lcom/iqiyi/im/j/p;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->alC()Lcom/iqiyi/paopao/middlecommon/library/f/aux;

    move-result-object v0

    const-string/jumbo v1, "com_anonymous_uid"

    invoke-static {}, Lcom/iqiyi/im/j/lpt7;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/f/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_current_session_id"

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/iqiyi/im/j/b/aux;->putLong(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_chat_type"

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getChatType()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/im/j/b/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    check-cast p1, Landroid/app/Activity;

    iget v0, p0, Lcom/iqiyi/im/j/p;->aXa:I

    invoke-static {p1, v0}, Lcom/iqiyi/im/a/prn;->d(Landroid/app/Activity;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/im/j/p;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/j/p;->apg:Lcom/iqiyi/paopao/middlecommon/b/lpt8;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/iqiyi/paopao/middlecommon/b/lpt8;->c(Landroid/content/Context;Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
