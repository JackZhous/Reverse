.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public aKV:Landroid/widget/TextView;

.field public aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field public aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

.field public aLf:Landroid/widget/ProgressBar;

.field aMd:Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;

.field subType:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1e88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aMd:Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a0e2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    const v0, 0x7f0a0e1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const v0, 0x7f0a0e19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLf:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 10
    .param p2    # Lcom/iqiyi/im/chat/model/entity/MessageEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v9, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/im/j/g;->fV(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->subType:I

    iget v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->subType:I

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aMd:Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;

    invoke-virtual {v0, v7}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aMd:Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;

    invoke-virtual {v0, p2}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aMd:Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/c/aux;->a(Lcom/iqiyi/im/chat/model/entity/prn;)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/iqiyi/im/chat/view/message/MaterialCollectionMessageView;->c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    :cond_0
    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ey()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    if-nez v6, :cond_2

    const-string/jumbo v6, ""

    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;JJLjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v1

    if-eq v1, v9, :cond_1

    const-string/jumbo p3, ""

    :cond_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v0

    if-eq v0, v9, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, p2}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->b(Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Landroid/widget/ProgressBar;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    invoke-virtual {v0, v8}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    :goto_3
    return-void

    :cond_2
    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/prn;->Ds()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_1

    :cond_4
    move v0, v7

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    invoke-virtual {v0, v8}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageShareHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    invoke-virtual {v0, v7}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
