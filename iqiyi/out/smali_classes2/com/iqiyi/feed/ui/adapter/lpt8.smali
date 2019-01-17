.class Lcom/iqiyi/feed/ui/adapter/lpt8;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field atZ:Lcom/facebook/drawee/view/SimpleDraweeView;

.field auf:Landroid/widget/TextView;

.field aug:Landroid/widget/TextView;

.field auh:Landroid/widget/TextView;

.field final synthetic aui:Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;

.field itemView:Landroid/view/View;

.field playCount:Landroid/widget/TextView;

.field videoTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/lpt8;->aui:Lcom/iqiyi/feed/ui/adapter/FeedDetailRelatedVideoListAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/lpt8;->itemView:Landroid/view/View;

    const v0, 0x7f0a1cc7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt8;->atZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a0edd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt8;->playCount:Landroid/widget/TextView;

    const v0, 0x7f0a21e5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt8;->auf:Landroid/widget/TextView;

    const v0, 0x7f0a0b8c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt8;->videoTitle:Landroid/widget/TextView;

    const v0, 0x7f0a21e6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt8;->aug:Landroid/widget/TextView;

    const v0, 0x7f0a21e7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt8;->auh:Landroid/widget/TextView;

    return-void
.end method
