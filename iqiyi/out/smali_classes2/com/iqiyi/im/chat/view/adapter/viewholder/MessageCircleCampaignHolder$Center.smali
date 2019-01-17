.class public Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private Af:I

.field private DV:Ljava/lang/String;

.field private aKV:Landroid/widget/TextView;

.field private aLj:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

.field private aLk:Landroid/widget/TextView;

.field private aLl:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

.field private aLn:Landroid/content/Context;

.field private xV:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->xV:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->Af:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->DV:Ljava/lang/String;

    const v0, 0x7f0a1e6c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aKV:Landroid/widget/TextView;

    const v0, 0x7f0a1e6e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLk:Landroid/widget/TextView;

    const v0, 0x7f0a1e6d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLl:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->xV:J

    return-wide v0
.end method

.method static synthetic b(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->Af:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLn:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/iqiyi/im/chat/model/entity/MessageEntity;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLn:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLj:Lcom/iqiyi/im/chat/model/entity/MessageEntity;

    if-nez p2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLn:Landroid/content/Context;

    const v2, 0x7f020a3b

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLl:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/b/nul;-><init>(Landroid/content/Context;ILcom/facebook/drawee/view/SimpleDraweeView;Z)V

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aKV:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLk:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/iqiyi/im/chat/model/entity/MessageEntity;->DD()Lcom/iqiyi/im/entity/lpt3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->wC()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->xV:J

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->Gv()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->Af:I

    invoke-virtual {v0}, Lcom/iqiyi/im/entity/lpt3;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->DV:Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLl:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->DV:Ljava/lang/String;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/f/aux;->eV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->aLm:Lcom/iqiyi/paopao/middlecommon/components/b/nul;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/iqiyi/paopao/base/utils/lpt9;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;->itemView:Landroid/view/View;

    new-instance v1, Lcom/iqiyi/im/chat/view/adapter/viewholder/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/im/chat/view/adapter/viewholder/com1;-><init>(Lcom/iqiyi/im/chat/view/adapter/viewholder/MessageCircleCampaignHolder$Center;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
