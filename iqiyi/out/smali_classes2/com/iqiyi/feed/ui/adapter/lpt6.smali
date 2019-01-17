.class Lcom/iqiyi/feed/ui/adapter/lpt6;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field atZ:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic aua:Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;

.field itemView:Landroid/view/View;

.field videoTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/lpt6;->aua:Lcom/iqiyi/feed/ui/adapter/FeedDetailCollectionVideoListAdapter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/lpt6;->itemView:Landroid/view/View;

    const v0, 0x7f0a1cc7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt6;->atZ:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a0b8c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/adapter/lpt6;->videoTitle:Landroid/widget/TextView;

    return-void
.end method
