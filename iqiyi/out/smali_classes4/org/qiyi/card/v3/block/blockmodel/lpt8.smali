.class Lorg/qiyi/card/v3/block/blockmodel/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/g;


# instance fields
.field final synthetic iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

.field final synthetic iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

.field final synthetic iXI:Lorg/qiyi/card/v3/block/blockmodel/Block57Model;

.field final synthetic val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block57Model;Lorg/qiyi/basecard/v3/helper/ICardHelper;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt8;->iXI:Lorg/qiyi/card/v3/block/blockmodel/Block57Model;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt8;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt8;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iput-object p4, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt8;->iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextTabAdded(Landroid/widget/RadioButton;ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt8;->iXI:Lorg/qiyi/card/v3/block/blockmodel/Block57Model;

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt8;->iXI:Lorg/qiyi/card/v3/block/blockmodel/Block57Model;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt8;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt8;->iWf:Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v3, v3, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, p1, v0, v2, v3}, Lorg/qiyi/card/v3/block/blockmodel/Block57Model;->renderMeta(Landroid/widget/TextView;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/v3/helper/ICardHelper;I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt8;->iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->LK(I)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/lpt8;->iXH:Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block57Model$ViewHolder;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->g(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method
