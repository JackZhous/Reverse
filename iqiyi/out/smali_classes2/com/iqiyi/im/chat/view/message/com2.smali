.class Lcom/iqiyi/im/chat/view/message/com2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/ImageMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/com2;->aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com2;->aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DC()Lcom/iqiyi/paopao/base/entity/aux;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com2;->aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u56fe\u7247\u8def\u5f84"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com2;->aOD:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/im/chat/view/message/ImageMessageView;Lcom/iqiyi/paopao/base/entity/aux;)V

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    :cond_3
    new-instance v2, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const-string/jumbo v3, "\u662f\u5426\u5220\u9664\u8be5\u6761\u6d88\u606f\uff1f"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "\u53d6\u6d88"

    aput-object v4, v3, v6

    const/4 v4, 0x1

    const-string/jumbo v5, "\u786e\u8ba4"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->gT(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v2

    new-instance v3, Lcom/iqiyi/im/chat/view/message/com3;

    invoke-direct {v3, p0, p1, v0}, Lcom/iqiyi/im/chat/view/message/com3;-><init>(Lcom/iqiyi/im/chat/view/message/com2;Landroid/view/View;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
