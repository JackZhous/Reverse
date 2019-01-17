.class public Lcom/iqiyi/publisher/ui/view/FilterScrollView;
.super Landroid/widget/HorizontalScrollView;


# static fields
.field public static dih:F


# instance fields
.field private dig:Lcom/iqiyi/publisher/ui/view/com7;

.field private dii:Lcom/iqiyi/publisher/ui/d/prn;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rN:I

.field private rO:I

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->dih:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->size:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42fc0000    # 126.0f

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rN:I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->eh()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rO:I

    new-instance v0, Lcom/iqiyi/publisher/ui/view/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/view/com8;-><init>(Lcom/iqiyi/publisher/ui/view/FilterScrollView;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->size:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42fc0000    # 126.0f

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rN:I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->eh()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rO:I

    new-instance v0, Lcom/iqiyi/publisher/ui/view/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/view/com8;-><init>(Lcom/iqiyi/publisher/ui/view/FilterScrollView;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->size:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42fc0000    # 126.0f

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rN:I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->eh()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rO:I

    new-instance v0, Lcom/iqiyi/publisher/ui/view/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/view/com8;-><init>(Lcom/iqiyi/publisher/ui/view/FilterScrollView;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->size:I

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42fc0000    # 126.0f

    invoke-static {v0, v1}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->dipToPx(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rN:I

    invoke-direct {p0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->eh()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rO:I

    new-instance v0, Lcom/iqiyi/publisher/ui/view/com8;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/ui/view/com8;-><init>(Lcom/iqiyi/publisher/ui/view/FilterScrollView;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/publisher/ui/view/FilterScrollView;)Lcom/iqiyi/publisher/ui/d/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->dii:Lcom/iqiyi/publisher/ui/d/prn;

    return-object v0
.end method

.method private eh()I
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/plug/ppq/common/toolbox/DisplayUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    sget v1, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->dih:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5

    const/4 v1, -0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->setHorizontalScrollBarEnabled(Z)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rO:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 v1, 0x11

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v1, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->rN:I

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->size:I

    if-ge v1, v0, :cond_0

    new-instance v4, Lcom/iqiyi/publisher/ui/view/FilterItemView;

    sget-object v0, Lcom/iqiyi/publisher/ui/view/com7;->die:Lcom/iqiyi/publisher/ui/view/com7;

    invoke-direct {v4, p1, v0}, Lcom/iqiyi/publisher/ui/view/FilterItemView;-><init>(Landroid/content/Context;Lcom/iqiyi/publisher/ui/view/com7;)V

    invoke-virtual {v4, v1}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->setIndex(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->setTag(Ljava/lang/Object;)V

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->c(F)V

    const-string/jumbo v0, "#23d41e"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->V(I)V

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->names:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->setName(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public O(I)V
    .locals 9

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/ui/view/FilterItemView;

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    invoke-virtual {v1, v8}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->setSelected(Z)V

    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->setSelected(Z)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/iqiyi/publisher/ui/view/com7;Ljava/util/List;Lcom/iqiyi/publisher/ui/d/prn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iqiyi/publisher/ui/view/com7;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iqiyi/publisher/ui/d/prn;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->dig:Lcom/iqiyi/publisher/ui/view/com7;

    iput-object p3, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->names:Ljava/util/List;

    iput-object p4, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->dii:Lcom/iqiyi/publisher/ui/d/prn;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->size:I

    sget-object v0, Lcom/iqiyi/publisher/ui/view/com7;->die:Lcom/iqiyi/publisher/ui/view/com7;

    if-ne p2, v0, :cond_0

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->dih:F

    :cond_0
    invoke-direct {p0, p1}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public bP(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/ui/view/FilterItemView;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->p(Landroid/graphics/Bitmap;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rp(I)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/ui/view/FilterItemView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->setSelected(Z)V

    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/publisher/ui/view/FilterItemView;

    invoke-virtual {v1, v3}, Lcom/iqiyi/publisher/ui/view/FilterItemView;->setSelected(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lcom/iqiyi/publisher/ui/view/FilterScrollView;->O(I)V

    goto :goto_0
.end method
