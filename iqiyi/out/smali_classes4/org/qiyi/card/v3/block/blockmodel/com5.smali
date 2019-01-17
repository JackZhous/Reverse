.class Lorg/qiyi/card/v3/block/blockmodel/com5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field iWs:Lorg/qiyi/basecard/common/widget/ButtonView;

.field iWt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field iWu:Ljava/lang/String;

.field iWv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/common/widget/ButtonView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWs:Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWv:Landroid/widget/TextView;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/basecard/common/widget/ButtonView;Lorg/qiyi/basecore/widget/QiyiDraweeView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWs:Lorg/qiyi/basecard/common/widget/ButtonView;

    iput-object p2, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object p3, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWu:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public o(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWv:Landroid/widget/TextView;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWs:Lorg/qiyi/basecard/common/widget/ButtonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWu:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWs:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->aoG()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v6, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWu:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr v3, v5

    add-int/2addr v1, v3

    sub-int v2, v4, v2

    invoke-virtual {v0, v1, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWt:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {v0, v7}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWs:Lorg/qiyi/basecard/common/widget/ButtonView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWs:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->aoG()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWv:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWs:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v3}, Lorg/qiyi/basecard/common/widget/ButtonView;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getRight()I

    move-result v1

    sub-int v1, v3, v1

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWv:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v7, v2, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/com5;->iWs:Lorg/qiyi/basecard/common/widget/ButtonView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/ButtonView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
