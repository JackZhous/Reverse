.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field aKV:Landroid/widget/TextView;

.field aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

.field aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

.field aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field aLb:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e29

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/TextMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    const v0, 0x7f0a0e28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a0e27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    const v0, 0x7f0a1e86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aLb:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    return-object v0
.end method

.method public a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 10
    .param p2    # Lcom/iqiyi/im/chat/model/entity/MessageEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const v9, 0x7f090513

    const/4 v0, 0x0

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ey()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    move v7, v8

    :goto_0
    iput-object p2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v1, p2}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/c/aux;->a(Lcom/iqiyi/im/chat/model/entity/prn;)Z

    move-result v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder;->cD(Z)Lcom/iqiyi/im/chat/view/message/lpt9;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/chat/view/message/lpt9;)V

    sget-object v1, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ex()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v3

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;Lcom/iqiyi/paopao/middlecommon/components/b/aux;Z)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v3

    if-eq v3, v8, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v3

    if-eq v3, v8, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ey()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    if-nez v6, :cond_3

    const-string/jumbo v6, ""

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;JJLjava/lang/String;)V

    :goto_2
    if-eqz v7, :cond_6

    const v1, 0x7f0203b6

    const v0, 0x7f090562

    :goto_3
    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v2, v1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v2}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getItype()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    const/4 v1, 0x5

    invoke-virtual {v0, p2, v1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V

    :goto_4
    return-void

    :cond_2
    move v7, v0

    goto/16 :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/prn;->Ds()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->ca(J)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DG()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0203b5

    move v1, v0

    move v0, v9

    goto :goto_3

    :cond_7
    const v0, 0x7f0203b4

    move v1, v0

    move v0, v9

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v0, p2, v8}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;I)V

    goto :goto_4
.end method

.method public a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p1    # Lcom/iqiyi/im/entity/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v1, p1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GI()Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GI()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v6

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextHolder$Left;->aKX:Lcom/iqiyi/im/chat/view/message/TextMessageView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/message/TextMessageView;->a(Lcom/iqiyi/im/entity/com6;)V

    return-void

    :cond_1
    const-string/jumbo p2, ""

    goto :goto_0
.end method
