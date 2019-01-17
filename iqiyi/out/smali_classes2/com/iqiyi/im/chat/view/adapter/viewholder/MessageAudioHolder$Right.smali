.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public aKV:Landroid/widget/TextView;

.field public aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field public aLd:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

.field public aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

.field public aLf:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a0e29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLd:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    const v0, 0x7f0a0e2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    const v0, 0x7f0a0e1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const v0, 0x7f0a0e19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLf:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public EG()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLd:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->FA()V

    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;Lcom/iqiyi/im/chat/view/adapter/viewholder/con;)V
    .locals 9
    .param p2    # Lcom/iqiyi/im/chat/model/entity/MessageEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x1

    const/4 v8, 0x4

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ey()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLd:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/im/chat/c/aux;->a(Lcom/iqiyi/im/chat/model/entity/prn;)Z

    move-result v4

    invoke-virtual {v3, p2, v0, v4, p4}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;ZZLcom/iqiyi/im/chat/view/adapter/viewholder/con;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v3

    if-eq v3, v2, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v0

    if-eq v0, v2, :cond_2

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLd:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    new-instance v2, Lcom/iqiyi/im/chat/view/adapter/viewholder/prn;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/prn;-><init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

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
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1, v2, p2}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->b(Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Landroid/widget/ProgressBar;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    invoke-virtual {v0, v8}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    :goto_4
    return-void

    :cond_1
    move v0, v7

    goto :goto_0

    :cond_2
    move v0, v7

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/prn;->Ds()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    invoke-virtual {v0, v8}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLf:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    invoke-virtual {v0, v7}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
