.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private Af:I

.field private DV:Ljava/lang/String;

.field private aKV:Landroid/widget/TextView;

.field private aLj:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private aLn:Landroid/content/Context;

.field private aLp:Landroid/widget/TextView;

.field private aLq:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

.field private aLr:Landroid/widget/RelativeLayout;

.field private xV:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->xV:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->Af:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->DV:Ljava/lang/String;

    const v0, 0x7f0a0e26

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a1e71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->aLp:Landroid/widget/TextView;

    const v0, 0x7f0a1e70

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->aLr:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1e6f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->aLq:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->xV:J

    return-wide v0
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->Af:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->aLn:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 4

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->aLn:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->aLj:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/iqiyi/im/c/a/con;->aPE:Lcom/iqiyi/im/c/a/com4;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getSenderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/im/c/a/com4;->cg(J)Lcom/iqiyi/paopao/middlecommon/components/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->itemView:Landroid/view/View;

    new-instance v2, Lcom/iqiyi/im/chat/view/adapter/viewholder/com2;

    invoke-direct {v2, p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/com2;-><init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt3;->wC()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->xV:J

    invoke-virtual {v1}, Lcom/iqiyi/im/entity/lpt3;->Gv()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->Af:I

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->aKV:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->aLp:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Left;->aLq:Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;

    invoke-virtual {v1, v0}, Lcom/iqiyi/im/chat/view/message/ChatAvatarImageView;->a(Lcom/iqiyi/paopao/middlecommon/components/b/aux;)V

    goto :goto_0
.end method
