.class Lorg/qiyi/card/v3/block/blockmodel/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private iYn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private iYr:I


# direct methods
.method constructor <init>(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/m;->iYn:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lorg/qiyi/card/v3/block/blockmodel/m;->iYr:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/m;->iYn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget v2, p0, Lorg/qiyi/card/v3/block/blockmodel/m;->iYr:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lorg/qiyi/basecard/common/widget/MetaView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v2, v3

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->px2dip(F)I

    move-result v2

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->d(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)I

    move-result v3

    add-int/lit8 v3, v3, -0x3c

    if-le v2, v3, :cond_0

    invoke-static {v0}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->d(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Block97Model"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "blockViewHolder has recycled in onAnimationUpdate"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_0
.end method
