.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public aKV:Landroid/widget/TextView;

.field public aLE:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

.field private final aLF:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

.field public aLG:Landroid/view/animation/Animation;

.field public aLH:Landroid/view/animation/Animation;

.field public aLI:Landroid/widget/TextView;

.field public aLJ:Landroid/widget/ImageView;

.field public aLK:Landroid/widget/ImageView;

.field public aLL:Landroid/widget/ImageView;

.field public aLM:Landroid/widget/ImageView;

.field aLN:Lcom/iqiyi/im/ui/a/con;

.field aLO:Lcom/iqiyi/im/ui/a/aux;

.field public aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field public aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1e77

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLE:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    const v1, 0x7f0203b8

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLE:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/b/nul;-><init>(Landroid/content/Context;ILcom/facebook/drawee/view/SimpleDraweeView;Z)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLF:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLE:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-virtual {v0}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLE:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLF:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/nul;)V

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a0e2b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    const v0, 0x7f0a0e1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const v0, 0x7f0a1e7b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLL:Landroid/widget/ImageView;

    const v0, 0x7f0a1e7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLM:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040070

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLG:Landroid/view/animation/Animation;

    const v0, 0x7f0a1e7e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLI:Landroid/widget/TextView;

    const v0, 0x7f0a1e7c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLK:Landroid/widget/ImageView;

    const v0, 0x7f0a1e7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLJ:Landroid/widget/ImageView;

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLH:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLH:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLH:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLH:Landroid/view/animation/Animation;

    new-instance v1, Lcom/iqiyi/im/chat/view/adapter/viewholder/com3;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/com3;-><init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, Lcom/iqiyi/im/chat/view/adapter/viewholder/com4;

    invoke-direct {v0, p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/com4;-><init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLN:Lcom/iqiyi/im/ui/a/con;

    invoke-static {}, Lcom/iqiyi/im/ui/a/aux;->IN()Lcom/iqiyi/im/ui/a/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLO:Lcom/iqiyi/im/ui/a/aux;

    return-void
.end method


# virtual methods
.method public EH()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public EI()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public EJ()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLI:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLJ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLK:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 8
    .param p2    # Lcom/iqiyi/im/chat/model/entity/MessageEntity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v7, 0x1

    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLE:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/im/chat/c/aux;->a(Lcom/iqiyi/im/chat/model/entity/prn;)Z

    move-result v2

    invoke-virtual {v0, p2, v2}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->c(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Z)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLE:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLK:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v2}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLE:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLM:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v2}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Landroid/widget/ImageView;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLE:Lcom/iqiyi/im/chat/view/message/ImageMessageView;

    iget-object v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLL:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, v2}, Lcom/iqiyi/im/chat/view/message/ImageMessageView;->a(Lcom/iqiyi/im/chat/model/entity/MessageEntity;Landroid/widget/ImageView;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->isFromGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

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
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v1

    if-eq v1, v7, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aKV:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DB()I

    move-result v0

    if-eq v0, v7, :cond_3

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLe:Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;->b(Lcom/iqiyi/im/ui/view/MsgSendStatusImageView;Landroid/widget/ProgressBar;Lcom/iqiyi/im/chat/model/entity/MessageEntity;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[MessageImageHolder] getSendStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "msgId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSendStatus()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->EI()V

    :goto_3
    return-void

    :cond_1
    invoke-interface {p1}, Lcom/iqiyi/im/chat/view/adapter/viewholder/aux;->Ez()Lcom/iqiyi/im/chat/model/entity/prn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/iqiyi/im/chat/model/entity/prn;->Ds()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLa:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->EH()V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLO:Lcom/iqiyi/im/ui/a/aux;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/a/aux;->eP(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLI:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLI:Landroid/widget/TextView;

    const-string/jumbo v1, "5%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLO:Lcom/iqiyi/im/ui/a/aux;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLN:Lcom/iqiyi/im/ui/a/con;

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/im/ui/a/aux;->a(Ljava/lang/String;ILcom/iqiyi/im/ui/a/con;)V

    goto :goto_3

    :pswitch_1
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLO:Lcom/iqiyi/im/ui/a/aux;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/a/aux;->eS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLO:Lcom/iqiyi/im/ui/a/aux;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/a/aux;->eR(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->EJ()V

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLO:Lcom/iqiyi/im/ui/a/aux;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/a/aux;->eS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLO:Lcom/iqiyi/im/ui/a/aux;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/im/ui/a/aux;->eR(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLK:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->aLH:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageImageHolder$Right;->EI()V

    goto/16 :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
