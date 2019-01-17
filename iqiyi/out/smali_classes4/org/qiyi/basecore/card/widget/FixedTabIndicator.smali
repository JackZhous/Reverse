.class public Lorg/qiyi/basecore/card/widget/FixedTabIndicator;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lorg/qiyi/basecore/card/widget/ITabIndicator;


# instance fields
.field protected mCurrentSelectedIndex:I

.field protected mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

.field protected mDefaultLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field protected mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedIndex:I

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedIndex:I

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedIndex:I

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedIndex:I

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->getChildCount()I

    move-result v0

    new-instance v1, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;

    invoke-direct {v1, p0, v0, p1}, Lorg/qiyi/basecore/card/widget/FixedTabIndicator$1;-><init>(Lorg/qiyi/basecore/card/widget/FixedTabIndicator;ILorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V

    invoke-virtual {p1, v1}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mDefaultLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p1, v0}, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public clearAllTabs()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedIndex:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->removeAllViews()V

    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mDefaultLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mDefaultLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    return-void
.end method

.method public setOnTabSelectedListener(Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->mCurrentSelectedIndex:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/widget/FixedTabIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method
