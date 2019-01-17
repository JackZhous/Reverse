.class public Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field private IC:Landroid/widget/TextView;

.field private bDA:Landroid/view/View;

.field private bDf:Lcom/iqiyi/paopao/client/ui/adapters/com4;

.field private bDy:Lcom/iqiyi/paopao/middlecommon/entity/b;

.field private bDz:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/iqiyi/paopao/client/ui/adapters/com4;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->bDz:Z

    iput-object p2, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->bDf:Lcom/iqiyi/paopao/client/ui/adapters/com4;

    const v0, 0x7f0a07ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->IC:Landroid/widget/TextView;

    const v0, 0x7f0a1ef7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->bDA:Landroid/view/View;

    new-instance v0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/com1;-><init>(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;)Lcom/iqiyi/paopao/client/ui/adapters/com4;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->bDf:Lcom/iqiyi/paopao/client/ui/adapters/com4;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/entity/b;Z)V
    .locals 3

    iput-object p1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->bDy:Lcom/iqiyi/paopao/middlecommon/entity/b;

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->bDz:Z

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->IC:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->bDz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090562

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->IC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->bDA:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0900eb

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->IC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09050e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/adapters/viewholders/GCTabNameViewHolder;->bDA:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
