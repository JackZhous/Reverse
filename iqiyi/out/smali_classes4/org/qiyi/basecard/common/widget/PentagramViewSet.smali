.class public Lorg/qiyi/basecard/common/widget/PentagramViewSet;
.super Landroid/widget/LinearLayout;


# instance fields
.field protected cq:I

.field protected iDb:I

.field protected iDc:I

.field protected iDd:I

.field protected mBackColor:I

.field protected mBorderColor:I

.field protected mBorderWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDb:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDc:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDd:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->mBackColor:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->cq:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->mBorderColor:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->mBorderWidth:I

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDb:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDb:I

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->Nz(I)V

    :cond_0
    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "PentagramViewSet"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "PentagramViewSet_child_back_color"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->mBackColor:I

    const-string/jumbo v2, "PentagramViewSet_child_fill_color"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->cq:I

    const-string/jumbo v2, "PentagramViewSet_child_border_color"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->mBorderColor:I

    const-string/jumbo v2, "PentagramViewSet_child_border_width"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->mBorderWidth:I

    const-string/jumbo v2, "PentagramViewSet_child_margin"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDd:I

    const-string/jumbo v2, "PentagramViewSet_child_size"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x28

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDc:I

    const-string/jumbo v2, "PentagramViewSet_child_num"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDb:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method protected Nz(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v5, -0x2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->getChildCount()I

    move-result v1

    if-le v1, p1, :cond_0

    :goto_0
    sub-int v2, v1, p1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->removeViewAt(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_2

    :goto_1
    sub-int v2, p1, v1

    if-ge v0, v2, :cond_2

    new-instance v2, Lorg/qiyi/basecard/common/widget/PentagramView;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/qiyi/basecard/common/widget/PentagramView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v4, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDc:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v4, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDc:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    iget v4, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->iDd:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    iget v4, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->mBackColor:I

    invoke-virtual {v2, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->Nw(I)V

    iget v4, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->mBorderColor:I

    invoke-virtual {v2, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->setBorderColor(I)V

    iget v4, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->mBorderWidth:I

    invoke-virtual {v2, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->setBorderWidth(I)V

    iget v4, p0, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->cq:I

    invoke-virtual {v2, v4}, Lorg/qiyi/basecard/common/widget/PentagramView;->setFillColor(I)V

    invoke-virtual {p0, v2, v3}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public gH(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/common/widget/com7;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/widget/PentagramViewSet;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/common/widget/PentagramView;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/common/widget/com7;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/PentagramView;->a(Lorg/qiyi/basecard/common/widget/com7;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method
