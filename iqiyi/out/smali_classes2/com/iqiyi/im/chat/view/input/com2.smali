.class Lcom/iqiyi/im/chat/view/input/com2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;


# instance fields
.field final synthetic aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/com2;->aNj:Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;I)V
    .locals 4

    packed-switch p2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "takeSight PAOPAO_GROUP_CHAT_TAKE_SIGHT id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/iqiyi/hcim/entity/UserEntity;->partnerID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

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

    invoke-static {}, Lcom/iqiyi/im/j/b/aux;->Je()Lcom/iqiyi/im/j/b/aux;

    move-result-object v0

    const-string/jumbo v1, "im_chat_type"

    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/activity/PPChatActivity;->getChatType()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/iqiyi/im/j/b/aux;->putInt(Landroid/content/Context;Ljava/lang/String;I)V

    sget-object v0, Lcom/iqiyi/im/chat/view/input/PPInputMultifuncLayout;->aNf:Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/iqiyi/im/a/prn;->d(Landroid/app/Activity;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
