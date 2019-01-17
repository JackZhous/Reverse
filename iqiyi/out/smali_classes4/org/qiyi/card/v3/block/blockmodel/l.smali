.class Lorg/qiyi/card/v3/block/blockmodel/l;
.super Landroid/animation/AnimatorListenerAdapter;


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

.field private iYo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private iYp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/basecard/v3/helper/ICardHelper;",
            ">;"
        }
    .end annotation
.end field

.field private iYq:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorg/qiyi/card/v3/block/blockmodel/Block97Model;",
            ">;"
        }
    .end annotation
.end field

.field private iYr:I


# direct methods
.method public constructor <init>(ILorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput p1, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYr:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYq:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYn:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYo:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYp:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string/jumbo v0, "Block97Model"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, " : onAnimationCancel"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget v1, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYr:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/MetaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, -0x3e100000    # -30.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;

    iget-object v1, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYn:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    iget-object v2, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/helper/ICardHelper;

    iget-object v3, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v0, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    const-string/jumbo v2, "Block97Model"

    new-array v3, v5, [Ljava/lang/Object;

    const-string/jumbo v4, "this has been removed"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    invoke-interface {v0, v5}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->setModelDataChanged(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v4, v1, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->metaViewList:Ljava/util/List;

    iget v5, p0, Lorg/qiyi/card/v3/block/blockmodel/l;->iYr:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-static {v3, v4, v0, v1, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/basecard/common/widget/MetaView;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Block97Model"

    new-array v1, v5, [Ljava/lang/Object;

    const-string/jumbo v2, "blockViewHolder has recycled in onAnimationRepeat"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
