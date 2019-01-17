.class public Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field public atZ:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public auf:Landroid/widget/TextView;

.field public itemView:Landroid/view/View;

.field public playCount:Landroid/widget/TextView;

.field public videoTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1cc7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->atZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a0edd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->playCount:Landroid/widget/TextView;

    const v0, 0x7f0a21e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->auf:Landroid/widget/TextView;

    const v0, 0x7f0a0b8c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/holder/RelatedVideoHolder;->videoTitle:Landroid/widget/TextView;

    return-void
.end method
