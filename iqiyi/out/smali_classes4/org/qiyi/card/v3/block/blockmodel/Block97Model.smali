.class public Lorg/qiyi/card/v3/block/blockmodel/Block97Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iYj:Z


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecard/common/widget/MetaView;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v4, -0x2

    invoke-static {p3}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->e(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)Ljava/util/List;

    move-result-object v7

    const-string/jumbo v0, "Block97Model"

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "There are "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " bullets"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {p3}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v7, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/block/blockmodel/n;

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v1, v0, Lorg/qiyi/card/v3/block/blockmodel/n;->content:Ljava/lang/String;

    iput-object v1, v2, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    iget-object v0, v0, Lorg/qiyi/card/v3/block/blockmodel/n;->icon:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecard/v3/data/element/Meta;->setIconUrl(Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p3

    move-object v3, p1

    move v5, v4

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->bindMeta(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/data/element/Meta;Lorg/qiyi/basecard/common/widget/MetaView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    new-instance v1, Lorg/qiyi/basecard/v3/data/element/Image;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/data/element/Image;-><init>()V

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/element/Meta;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/element/Image;->item:Lorg/qiyi/basecard/v3/data/component/ITEM;

    invoke-virtual {v2}, Lorg/qiyi/basecard/v3/data/element/Meta;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/element/Image;->url:Ljava/lang/String;

    iget-object v0, v2, Lorg/qiyi/basecard/v3/data/element/Meta;->icon_class:Ljava/lang/String;

    iput-object v0, v1, Lorg/qiyi/basecard/v3/data/element/Image;->item_class:Ljava/lang/String;

    const/16 v0, 0x68

    iput v0, v1, Lorg/qiyi/basecard/v3/data/element/Image;->default_image:I

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/widget/MetaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string/jumbo v2, "image"

    invoke-virtual {p3, v0, v2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    move-object v0, p0

    move v3, v4

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->bindImage(Lorg/qiyi/basecard/v3/data/element/Image;Landroid/widget/ImageView;IILorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/widget/MetaView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Lorg/qiyi/basecard/common/widget/MetaView;->cOl()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->iYj:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Block97Model"

    new-array v1, v9, [Ljava/lang/Object;

    const-string/jumbo v2, "should fetch new bullets"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p3, p2, p4, v8}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    goto/16 :goto_0
.end method

.method private a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 11

    const/4 v5, 0x1

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->other:Ljava/util/Map;

    const-string/jumbo v1, "feed_url"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "Block97Model"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "fetch bullets url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    invoke-static {p1}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->e(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz v7, :cond_1

    iput-boolean v5, p0, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->iYj:Z

    invoke-static {}, Lorg/qiyi/basecard/common/c/aux;->cLR()Lorg/qiyi/basecard/common/c/con;

    move-result-object v8

    sget-object v9, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-class v10, Ljava/lang/String;

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/card/v3/block/blockmodel/j;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;ZLorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    const/16 v6, 0x30

    move-object v1, v8

    move-object v2, v9

    move-object v3, v7

    move-object v4, v10

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lorg/qiyi/basecard/common/c/con;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Lorg/qiyi/basecard/common/c/prn;I)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/basecard/common/widget/MetaView;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->a(Lorg/qiyi/basecard/common/widget/MetaView;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->b(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;Z)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->iYj:Z

    return p1
.end method

.method private b(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x1

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->c(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p2, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "bullets_layout"

    invoke-virtual {p2, v0, v1}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->findViewByIdString(Landroid/view/View;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    move v6, v0

    :goto_0
    int-to-float v0, v6

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->px2dip(F)I

    move-result v0

    invoke-static {p2, v0}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;I)I

    const-string/jumbo v0, "Block97Model"

    new-array v1, v10, [Ljava/lang/Object;

    const-string/jumbo v2, "Bullet Layout Height DP = "

    aput-object v2, v1, v9

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->d(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v7

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    new-instance v8, Landroid/animation/ValueAnimator;

    invoke-direct {v8}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v0, v10, [I

    const/high16 v2, -0x3e100000    # -30.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    aput v2, v0, v9

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    sub-int v2, v6, v2

    aput v2, v0, v7

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v8, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/l;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/card/v3/block/blockmodel/l;-><init>(ILorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/m;

    invoke-direct {v0, p2, v1}, Lorg/qiyi/card/v3/block/blockmodel/m;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;I)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->c(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move v6, v1

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->c(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method private c(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 8

    iget-object v3, p2, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->metaViewList:Ljava/util/List;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->c(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->c(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/widget/MetaView;

    invoke-direct {p0, v1, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->a(Lorg/qiyi/basecard/common/widget/MetaView;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lorg/qiyi/card/v3/block/blockmodel/k;

    invoke-direct {v4, p0, v0}, Lorg/qiyi/card/v3/block/blockmodel/k;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Landroid/animation/ValueAnimator;)V

    mul-int/lit16 v0, v2, 0x7d0

    int-to-long v6, v0

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    const-string/jumbo v0, "Block97Model"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onBindViewData"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)V

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/card/v3/block/blockmodel/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/i;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block97Model;Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ch(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "block_type_97"

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block97Model;->ch(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block97Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
