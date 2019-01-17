.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field aKV:Landroid/widget/TextView;

.field private aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

.field aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field aLy:Lcom/iqiyi/im/chat/view/message/GifMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1e76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/GifMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aLy:Lcom/iqiyi/im/chat/view/message/GifMessageView;

    const v0, 0x7f0a0e28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a0e27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    return-void
.end method


# virtual methods
.method public EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    return-object v0
.end method

.method public a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 8
    .param p2    # Lcom/iqiyi/im/chat/model/entity/MessageEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aLy:Lcom/iqiyi/im/chat/view/message/GifMessageView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/c/aux;->a(Lcom/iqiyi/im/chat/model/entity/prn;)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/iqiyi/im/chat/view/message/GifMessageView;->c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ey()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    if-nez v6, :cond_1

    const-string/jumbo v6, ""

    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;JJLjava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ex()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;Lcom/iqiyi/paopao/middlecommon/components/b/aux;Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v1

    if-eq v1, v7, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v0

    if-eq v0, v7, :cond_4

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/prn;->Ds()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->ca(J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageGifHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
