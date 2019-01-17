.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public aKV:Landroid/widget/TextView;

.field public aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field public aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

.field public aLf:Landroid/widget/ProgressBar;

.field public aMa:Lcom/iqiyi/im/chat/view/message/TextMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/TextMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aMa:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a0e2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    const v0, 0x7f0a0e1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const v0, 0x7f0a0e19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLf:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 8
    .param p2    # Lcom/iqiyi/im/chat/model/entity/MessageEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ey()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v7, v0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aMa:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v0, p2}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aMa:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/c/aux;->a(Lcom/iqiyi/im/chat/model/entity/prn;)Z

    move-result v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder;->cD(Z)Lcom/iqiyi/im/chat/view/message/lpt9;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/chat/view/message/lpt9;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ey()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    if-nez v6, :cond_3

    const-string/jumbo v6, ""

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;JJLjava/lang/String;)V

    :goto_3
    if-eqz v7, :cond_5

    const v1, 0x7f0203b7

    const v0, 0x7f090562

    :goto_4
    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aMa:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aMa:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aMa:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aMa:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V

    :goto_5
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, p2}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->b(Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Landroid/widget/ProgressBar;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLf:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    :goto_6
    return-void

    :cond_1
    const/4 v0, 0x0

    move v7, v0

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/prn;->Ds()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DG()Z

    move-result v0

    if-eqz v0, :cond_6

    const v1, 0x7f0203b8

    const v0, 0x7f090562

    goto :goto_4

    :cond_6
    const v1, 0x7f0203b8

    const v0, 0x7f090562

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aMa:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V

    goto :goto_5

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLf:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLf:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
