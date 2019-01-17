.class public Lcom/android/share/camera/view/CommonFilterScrollView;
.super Landroid/widget/HorizontalScrollView;


# instance fields
.field private mColor:I

.field private mContext:Landroid/content/Context;

.field private rJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;"
        }
    .end annotation
.end field

.field private rK:Landroid/view/View$OnClickListener;

.field private rL:I

.field private rM:I

.field private rN:I

.field private rO:I

.field private rP:F

.field private rQ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0f1a

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rL:I

    const v0, 0x7f030801

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rM:I

    invoke-virtual {p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rN:I

    invoke-direct {p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->eh()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rO:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rP:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rQ:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->mColor:I

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/CommonFilterScrollView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0a0f1a

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rL:I

    const v0, 0x7f030801

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rM:I

    invoke-virtual {p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rN:I

    invoke-direct {p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->eh()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rO:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rP:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rQ:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->mColor:I

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/CommonFilterScrollView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0a0f1a

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rL:I

    const v0, 0x7f030801

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rM:I

    invoke-virtual {p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rN:I

    invoke-direct {p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->eh()I

    move-result v0

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rO:I

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rP:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rQ:Z

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->mColor:I

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/CommonFilterScrollView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private eh()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40d00000    # 6.5f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/CommonFilterScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method public O(I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/android/share/camera/view/CommonFilterScrollView;->setVisibility(I)V

    invoke-virtual {p0, v3}, Lcom/android/share/camera/view/CommonFilterScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/view/FilterItemView;

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/android/share/camera/view/FilterItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v4, v4

    int-to-float v5, p1

    const/high16 v6, 0x40200000    # 2.5f

    sub-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    const-string/jumbo v5, "scrollX"

    new-array v6, v8, [I

    aput v4, v6, v3

    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v6, 0x1f4

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    invoke-virtual {v1, v8}, Lcom/android/share/camera/view/FilterItemView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/android/share/camera/view/FilterItemView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public P(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rL:I

    return-void
.end method

.method public Q(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/LayoutRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rM:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rN:I

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rO:I

    return-void
.end method

.method public T(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->mColor:I

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rK:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public b(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Lcom/iqiyi/video/ppq/camcorder/CameraFilter;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/share/camera/view/CommonFilterScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/share/camera/view/FilterItemView;

    invoke-virtual {v1}, Lcom/android/share/camera/view/FilterItemView;->eM()Lcom/android/share/camera/view/nul;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/share/camera/view/nul;->getCameraFilter()Lcom/iqiyi/video/ppq/camcorder/CameraFilter;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/android/share/camera/view/FilterItemView;->d(Landroid/graphics/Bitmap;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rJ:Ljava/util/List;

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rO:I

    iget v1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rN:I

    invoke-direct {v3, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/nul;

    new-instance v4, Lcom/android/share/camera/view/FilterItemView;

    iget-object v5, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rM:I

    invoke-direct {v4, v5, v6}, Lcom/android/share/camera/view/FilterItemView;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lcom/android/share/camera/view/com1;->sd:Lcom/android/share/camera/view/com1;

    invoke-virtual {v4, v5}, Lcom/android/share/camera/view/FilterItemView;->a(Lcom/android/share/camera/view/com1;)V

    invoke-virtual {v4, v1}, Lcom/android/share/camera/view/FilterItemView;->setIndex(I)V

    iget v5, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rP:F

    invoke-virtual {v4, v5}, Lcom/android/share/camera/view/FilterItemView;->c(F)V

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->a(Lcom/android/share/camera/view/nul;)V

    iget-object v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rL:I

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->setId(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->setTag(Ljava/lang/Object;)V

    if-nez v1, :cond_1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rO:I

    iget v6, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rN:I

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Lcom/android/share/camera/view/CommonFilterScrollView;->getContext()Landroid/content/Context;

    move-result-object v6

    int-to-float v7, p2

    invoke-static {v6, v7}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/share/camera/view/CommonFilterScrollView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rP:F

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/share/camera/view/nul;",
            ">;)V"
        }
    .end annotation

    const/4 v1, -0x2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rJ:Ljava/util/List;

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rO:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rN:I

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/nul;

    new-instance v4, Lcom/android/share/camera/view/FilterItemView;

    iget-object v5, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rM:I

    invoke-direct {v4, v5, v6}, Lcom/android/share/camera/view/FilterItemView;-><init>(Landroid/content/Context;I)V

    sget-object v5, Lcom/android/share/camera/view/com1;->sd:Lcom/android/share/camera/view/com1;

    invoke-virtual {v4, v5}, Lcom/android/share/camera/view/FilterItemView;->a(Lcom/android/share/camera/view/com1;)V

    invoke-virtual {v4, v1}, Lcom/android/share/camera/view/FilterItemView;->setIndex(I)V

    iget v5, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rP:F

    invoke-virtual {v4, v5}, Lcom/android/share/camera/view/FilterItemView;->c(F)V

    iget-boolean v5, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rQ:Z

    invoke-virtual {v4, v5}, Lcom/android/share/camera/view/FilterItemView;->setCircle(Z)V

    iget v5, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->mColor:I

    invoke-virtual {v4, v5}, Lcom/android/share/camera/view/FilterItemView;->V(I)V

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->a(Lcom/android/share/camera/view/nul;)V

    iget-object v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rL:I

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->setId(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/share/camera/view/CommonFilterScrollView;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/share/camera/view/CommonFilterScrollView;->rQ:Z

    return-void
.end method
