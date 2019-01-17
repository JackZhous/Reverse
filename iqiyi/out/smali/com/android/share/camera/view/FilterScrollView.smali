.class public Lcom/android/share/camera/view/FilterScrollView;
.super Landroid/widget/HorizontalScrollView;


# instance fields
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/android/share/camera/view/FilterScrollView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private eh()I
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/view/FilterScrollView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/android/share/camera/view/FilterScrollView;->rJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/share/camera/view/FilterScrollView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/FilterScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/android/share/camera/view/FilterScrollView;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/view/FilterScrollView;->rK:Landroid/view/View$OnClickListener;

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

    invoke-virtual {p0, v1}, Lcom/android/share/camera/view/FilterScrollView;->getChildAt(I)Landroid/view/View;

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

.method public d(Ljava/util/List;)V
    .locals 6
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

    iput-object p1, p0, Lcom/android/share/camera/view/FilterScrollView;->rJ:Ljava/util/List;

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/android/share/camera/view/FilterScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/android/share/camera/view/FilterScrollView;->eh()I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/android/share/camera/view/FilterScrollView;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42a20000    # 81.0f

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/share/camera/view/FilterScrollView;->rJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/share/camera/view/FilterScrollView;->rJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/view/nul;

    new-instance v4, Lcom/android/share/camera/view/FilterItemView;

    iget-object v5, p0, Lcom/android/share/camera/view/FilterScrollView;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/android/share/camera/view/FilterItemView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lcom/android/share/camera/view/FilterItemView;->setIndex(I)V

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->a(Lcom/android/share/camera/view/nul;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/share/camera/view/FilterScrollView;->rK:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0f1a

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->setId(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/android/share/camera/view/FilterItemView;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/android/share/camera/view/FilterScrollView;->addView(Landroid/view/View;)V

    return-void
.end method
