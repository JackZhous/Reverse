.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field aKV:Landroid/widget/TextView;

.field private aLR:Lcom/iqiyi/im/entity/com6;

.field aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field aMk:Landroid/widget/LinearLayout;

.field aMl:Landroid/widget/TextView;

.field aMm:Lcom/iqiyi/im/chat/view/message/ImageMessageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a0e27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    const v0, 0x7f0a1e8b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aMk:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1e8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aMl:Landroid/widget/TextView;

    const v0, 0x7f0a1e76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aMm:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Lcom/iqiyi/im/entity/com6;Ljava/lang/String;)V
    .locals 7
    .param p2    # Lcom/iqiyi/im/chat/model/entity/MessageEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iqiyi/im/entity/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    iput-object p3, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aLR:Lcom/iqiyi/im/entity/com6;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/iqiyi/im/entity/com6;->GI()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/iqiyi/im/entity/com6;->GI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aMl:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/im/entity/com8;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aMm:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-virtual {v0, p3}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/im/entity/com6;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ey()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    if-nez v6, :cond_2

    const-string/jumbo v6, ""

    :goto_2
    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;JJLjava/lang/String;)V

    :goto_3
    return-void

    :cond_0
    const-string/jumbo p4, ""

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/prn;->Ds()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->ca(J)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_3
.end method

.method public a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .param p1    # Lcom/iqiyi/im/entity/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aLR:Lcom/iqiyi/im/entity/com6;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GI()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GI()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aMl:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GJ()Lcom/iqiyi/im/entity/com7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/com7;->GM()Lcom/iqiyi/im/entity/com8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/com8;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageTextPicHolder$Left;->aMm:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/im/entity/com6;)V

    return-void

    :cond_0
    const-string/jumbo p2, ""

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
