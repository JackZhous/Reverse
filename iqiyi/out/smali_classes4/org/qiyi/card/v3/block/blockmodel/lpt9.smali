.class Lorg/qiyi/card/v3/block/blockmodel/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

.field final synthetic iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

.field final synthetic iXI:Lorg/qiyi/card/v3/block/blockmodel/Block57Model;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block57Model;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt9;->iXI:Lorg/qiyi/card/v3/block/blockmodel/Block57Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt9;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt9;->iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt9;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt9;->iXI:Lorg/qiyi/card/v3/block/blockmodel/Block57Model;

    iget v1, v1, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->tab_card_pager:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt9;->iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    iget-object v1, v1, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    :cond_0
    return-void
.end method
