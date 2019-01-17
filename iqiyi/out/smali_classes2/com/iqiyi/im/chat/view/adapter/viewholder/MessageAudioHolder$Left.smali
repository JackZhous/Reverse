.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field aKV:Landroid/widget/TextView;

.field private aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field aKY:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

.field aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

.field aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field aLb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a0e29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKY:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    const v0, 0x7f0a0e27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    const v0, 0x7f0a0e2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aLb:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    return-object v0
.end method

.method public EG()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKY:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->FA()V

    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;Lcom/iqiyi/im/chat/view/adapter/viewholder/con;)V
    .locals 9
    .param p2    # Lcom/iqiyi/im/chat/model/entity/MessageEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ey()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    move v0, v2

    :goto_0
    iput-object p2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKY:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v3

    invoke-static {v3}, Lcom/iqiyi/im/chat/c/aux;->a(Lcom/iqiyi/im/chat/model/entity/prn;)Z

    move-result v3

    invoke-virtual {v1, p2, v0, v3, p4}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;ZZLcom/iqiyi/im/chat/view/adapter/viewholder/con;)V

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ex()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;Lcom/iqiyi/paopao/middlecommon/components/b/aux;Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v3

    if-eq v3, v2, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v0

    if-eq v0, v2, :cond_2

    move v0, v8

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aKY:Lcom/iqiyi/im/chat/view/message/AudioMessageView;

    new-instance v3, Lcom/iqiyi/im/chat/view/adapter/viewholder/nul;

    invoke-direct {v3, p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/nul;-><init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;)V

    invoke-virtual {v0, v3}, Lcom/iqiyi/im/chat/view/message/AudioMessageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

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
    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isRead()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aLb:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

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
    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->ca(J)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageAudioHolder$Left;->aLb:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4
.end method
