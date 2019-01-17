.class Lorg/qiyi/card/v3/block/blockmodel/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecard/common/widget/con;


# instance fields
.field final synthetic iVJ:Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;

.field final synthetic iVK:Lorg/qiyi/card/v3/block/blockmodel/Block101Model;

.field final synthetic val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;ILorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVK:Lorg/qiyi/card/v3/block/blockmodel/Block101Model;

    iput p2, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->val$size:I

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVJ:Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;

    iput-object p4, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepareItem(ILandroid/view/View;)V
    .locals 12

    const/4 v11, 0x0

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->val$size:I

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVK:Lorg/qiyi/card/v3/block/blockmodel/Block101Model;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;)Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Meta;

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVJ:Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVK:Lorg/qiyi/card/v3/block/blockmodel/Block101Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVJ:Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;

    move-object v3, p2

    check-cast v3, Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/qiyi/basecard/common/widget/MetaView;

    iget-object v5, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVK:Lorg/qiyi/card/v3/block/blockmodel/Block101Model;

    invoke-static {v5}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;)I

    move-result v5

    iget-object v6, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    invoke-static/range {v0 .. v6}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v5, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVK:Lorg/qiyi/card/v3/block/blockmodel/Block101Model;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVK:Lorg/qiyi/card/v3/block/blockmodel/Block101Model;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->c(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/qiyi/basecard/v3/data/element/Image;

    move-object v0, p2

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVK:Lorg/qiyi/card/v3/block/blockmodel/Block101Model;

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->b(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;)I

    move-result v9

    iget-object v10, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->val$helper:Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move v8, v4

    invoke-static/range {v5 .. v10}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVK:Lorg/qiyi/card/v3/block/blockmodel/Block101Model;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/aux;->iVJ:Lorg/qiyi/card/v3/block/blockmodel/Block101Model$ViewHolder;

    check-cast p2, Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v11}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v1, v3, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block101Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block101Model;Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Landroid/view/View;Lorg/qiyi/basecard/v3/data/element/Element;)V

    :cond_0
    return-void
.end method
