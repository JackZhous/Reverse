.class Lcom/iqiyi/im/chat/view/adapter/viewholder/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aLW:Lcom/iqiyi/im/chat/view/message/TextMessageView;

.field final synthetic aLX:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field final synthetic aLY:Lcom/iqiyi/im/chat/view/adapter/viewholder/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/com5;Lcom/iqiyi/im/chat/view/message/TextMessageView;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com6;->aLY:Lcom/iqiyi/im/chat/view/adapter/viewholder/com5;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com6;->aLW:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    iput-object p3, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com6;->aLX:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com6;->aLW:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com6;->aLX:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com6;->aLW:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageQuoteHolder;->d(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com6;->aLX:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/im/j/lpt3;->copyClipBoardToEdit(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com6;->aLX:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageQuoteHolder;->E(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/iqiyi/im/aux;->CR()Lcom/iqiyi/im/chat/view/activity/PPChatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :cond_1
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

    new-instance v2, Lcom/iqiyi/im/chat/view/adapter/viewholder/com7;

    invoke-direct {v2, p0, p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/com7;-><init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/com6;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com5;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/com4;->fx(Landroid/content/Context;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/ConfirmDialog;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
