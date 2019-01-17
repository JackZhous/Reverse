.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field aKV:Landroid/widget/TextView;

.field private aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

.field private final aLA:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

.field aLB:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

.field aLC:Landroid/widget/ImageView;

.field aLD:Landroid/widget/ImageView;

.field aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1e76

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLB:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    const v1, 0x7f0203b4

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLB:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/b/nul;-><init>(Landroid/content/Context;ILcom/facebook/drawee/view/SimpleDraweeView;Z)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLA:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLB:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLB:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLA:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/nul;)V

    const v0, 0x7f0a0e28

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a0e27

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    const v0, 0x7f0a1e79

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLC:Landroid/widget/ImageView;

    const v0, 0x7f0a1e78

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLD:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public EF()Lcom/iqiyi/im/chat/model/entity/MessageEntity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    return-object v0
.end method

.method public a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 8
    .param p2    # Lcom/iqiyi/im/chat/model/entity/MessageEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aKW:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLB:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/c/aux;->a(Lcom/iqiyi/im/chat/model/entity/prn;)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLB:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLD:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v2}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLB:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLC:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v2}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getChatType()I

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

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
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ex()Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v2

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;Lcom/iqiyi/paopao/middlecommon/components/b/aux;Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v1

    if-eq v1, v7, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aKV:Landroid/widget/TextView;

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

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSessionId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->ca(J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Lcom/iqiyi/im/entity/com6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .param p1    # Lcom/iqiyi/im/entity/com6;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v7, 0x8

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLB:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/im/entity/com6;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-wide v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aKZ:Lcom/iqiyi/im/chat/view/message/ChatUserTextView;

    invoke-virtual {v0, v7}, Lcom/iqiyi/im/chat/view/message/ChatUserTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GI()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/im/entity/com6;->GI()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v6

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Left;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string/jumbo p2, ""

    goto :goto_0

    :cond_1
    move v0, v7

    goto :goto_1
.end method
