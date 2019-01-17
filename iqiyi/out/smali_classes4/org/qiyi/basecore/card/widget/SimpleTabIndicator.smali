.class public Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;
.super Landroid/widget/HorizontalScrollView;

# interfaces
.implements Lorg/qiyi/basecore/card/widget/ITabIndicator;


# instance fields
.field protected mCurrentSelectedIndex:I

.field protected mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

.field protected mCurrentX:I

.field protected mDefaultLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

.field protected mItemClickListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;

.field protected mPreSelectedIndex:I

.field protected mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

.field protected mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentSelectedIndex:I

    iput v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mPreSelectedIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentX:I

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator$1;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator$1;-><init>(Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    iget-object v1, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mDefaultLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p1, v1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public clearAllTabs()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentSelectedIndex:I

    iput v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mPreSelectedIndex:I

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method protected init(Landroid/content/Context;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, -0x2

    new-instance v0, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mDefaultLayoutParams:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public move(I)V
    .locals 5

    invoke-virtual {p0}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->getWidth()I

    move-result v1

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-virtual {v2, p1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-virtual {v3, p1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentX:I

    if-lt v4, v2, :cond_2

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentX:I

    if-le v2, v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_1
    iget v2, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentX:I

    if-le v0, v2, :cond_7

    iget v2, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentX:I

    sub-int/2addr v0, v2

    if-gt v0, v1, :cond_6

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget v2, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentX:I

    add-int/2addr v2, v1

    if-gt v2, v3, :cond_3

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    iget v2, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mPreSelectedIndex:I

    if-ge v2, p1, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_1

    :cond_6
    sub-int/2addr v0, v1

    :goto_3
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->smoothScrollBy(II)V

    goto :goto_2

    :cond_7
    iget v1, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentX:I

    sub-int/2addr v0, v1

    goto :goto_3
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    iput p1, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentX:I

    return-void
.end method

.method public setOnItemClickListener(Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mItemClickListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;

    return-void
.end method

.method public setOnTabSelectedListener(Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentSelectedIndex:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-virtual {v0}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->setSelectedTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)Z

    :cond_0
    return-void
.end method

.method protected setSelectedTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabContainer:Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-virtual {v2, p1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentSelectedIndex:I

    if-eq v3, v2, :cond_2

    iget v3, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentSelectedIndex:I

    iput v3, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mPreSelectedIndex:I

    iput v2, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentSelectedIndex:I

    iget-object v3, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;->setSelected(Z)V

    iget-object v1, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    iget-object v3, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    invoke-interface {v1, v3}, Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;->onTabUnSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V

    :cond_0
    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;->setSelected(Z)V

    iput-object p1, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    iget-object v1, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    invoke-interface {v1, p1, v2}, Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;->onTabSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
