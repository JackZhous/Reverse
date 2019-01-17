.class Lcom/iqiyi/im/chat/view/message/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aJr:Lcom/iqiyi/paopao/base/entity/aux;

.field final synthetic aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/message/SightMessageView;Lcom/iqiyi/paopao/base/entity/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/message/com9;->aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/message/com9;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    iput-object p3, p0, Lcom/iqiyi/im/chat/view/message/com9;->aJs:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com9;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com9;->aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u6548\u7684\u56fe\u7247\u8def\u5f84"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/message/com9;->aPi:Lcom/iqiyi/im/chat/view/message/SightMessageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/message/com9;->aJr:Lcom/iqiyi/paopao/base/entity/aux;

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/view/message/SightMessageView;->a(Lcom/iqiyi/im/chat/view/message/SightMessageView;Lcom/iqiyi/paopao/base/entity/aux;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_2
    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;-><init>()V

    const-string/jumbo v2, "\u662f\u5426\u5220\u9664\u8be5\u6761\u6d88\u606f\uff1f"

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->pk(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "\u53d6\u6d88"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, "\u786e\u8ba4"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->h([Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->gT(Z)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/im/chat/view/message/lpt1;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/im/chat/view/message/lpt1;-><init>(Lcom/iqiyi/im/chat/view/message/com9;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
