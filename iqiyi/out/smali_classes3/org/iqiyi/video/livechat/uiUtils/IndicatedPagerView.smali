.class public abstract Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/iqiyi/video/livechat/uiUtils/com2;",
        ">",
        "Landroid/widget/FrameLayout;"
    }
.end annotation


# instance fields
.field FC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field fDF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field fEA:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field fEB:Landroid/widget/ProgressBar;

.field fEC:Landroid/widget/LinearLayout;

.field fED:I

.field fEE:I

.field fEF:I

.field fEx:Landroid/support/v4/view/ViewPager;

.field fEy:Landroid/view/View;

.field fEz:Landroid/support/v4/view/PagerAdapter;

.field fyY:F

.field qI:Landroid/view/LayoutInflater;

.field started:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fDF:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEE:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEF:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fyY:F

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fDF:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEE:I

    const/4 v0, 0x4

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEF:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fyY:F

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->setSelection(I)V

    return-void
.end method

.method private dp2px(I)I
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fyY:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->qI:Landroid/view/LayoutInflater;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEA:Landroid/util/SparseArray;

    invoke-virtual {p0, p0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->b(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->byd()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_2
    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    invoke-virtual {p0, v3, v2, v0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move v0, v1

    :goto_0
    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v1, Landroid/support/v4/view/ViewPager;

    invoke-direct {v1, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEx:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEx:Landroid/support/v4/view/ViewPager;

    new-instance v3, Lorg/iqiyi/video/livechat/uiUtils/lpt5;

    invoke-direct {v3, p0}, Lorg/iqiyi/video/livechat/uiUtils/lpt5;-><init>(Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;)V

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->bye()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_3
    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEx:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p0, v3, v0, v1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEC:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->bxT()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_4
    const/16 v3, 0xf

    invoke-direct {p0, v3}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->dp2px(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v1, v4, v0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->qI:Landroid/view/LayoutInflater;

    const v1, 0x7f03080c

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEB:Landroid/widget/ProgressBar;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEB:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private jX(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fED:I

    if-ne v1, p1, :cond_2

    :cond_1
    :goto_0
    iput p1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fED:I

    return-void

    :cond_2
    if-ge v1, p1, :cond_3

    sub-int v1, p1, v1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->bxU()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEC:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    sub-int v0, v1, p1

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->removeViews(II)V

    goto :goto_0
.end method

.method private setSelection(I)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEC:Landroid/widget/LinearLayout;

    iget v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEE:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    iput p1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEE:I

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lorg/iqiyi/video/livechat/uiUtils/com2;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;I)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public a(Landroid/view/View;Lorg/iqiyi/video/livechat/uiUtils/com2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;I)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/widget/GridView;)V
    .locals 0

    return-void
.end method

.method public aDp()V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->started:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEB:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->addView(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->started:Z

    goto :goto_0
.end method

.method public abstract b(Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public b(Ljava/util/List;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;II)V"
        }
    .end annotation

    const/16 v2, 0x8

    const/4 v5, 0x0

    mul-int v0, p2, p3

    if-nez v0, :cond_0

    const/16 v0, 0xc

    :cond_0
    iput p2, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEF:I

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->byf()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_3
    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEy:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v5}, Landroid/support/v4/view/ViewPager;->setVisibility(I)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    div-int v1, v2, v0

    rem-int/2addr v2, v0

    if-lez v2, :cond_4

    add-int/lit8 v1, v1, 0x1

    :cond_4
    iget v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fED:I

    if-eq v3, v1, :cond_5

    invoke-direct {p0, v1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->jX(I)V

    :cond_5
    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->FC:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->FC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->FC:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEz:Landroid/support/v4/view/PagerAdapter;

    if-nez v3, :cond_7

    new-instance v3, Lorg/iqiyi/video/livechat/uiUtils/lpt6;

    invoke-direct {v3, p0, v1, v0, v2}, Lorg/iqiyi/video/livechat/uiUtils/lpt6;-><init>(Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;III)V

    iput-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEz:Landroid/support/v4/view/PagerAdapter;

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEx:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEz:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    :goto_2
    invoke-direct {p0, v5}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->setSelection(I)V

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->FC:Ljava/util/List;

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEz:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_2
.end method

.method public bxT()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected bxU()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030285

    iget-object v2, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEC:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public byd()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bye()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public byf()V
    .locals 1

    iget-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->started:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->started:Z

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEB:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public getInflater()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->qI:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEz:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEz:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/widget/GridView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/livechat/uiUtils/lpt7;

    invoke-virtual {v0}, Lorg/iqiyi/video/livechat/uiUtils/lpt7;->notifyDataSetChanged()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public abstract zC(I)[Lorg/iqiyi/video/livechat/uiUtils/com2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method

.method public zJ(I)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEx:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->fEx:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    invoke-direct {p0, p1}, Lorg/iqiyi/video/livechat/uiUtils/IndicatedPagerView;->setSelection(I)V

    :cond_0
    return-void
.end method
