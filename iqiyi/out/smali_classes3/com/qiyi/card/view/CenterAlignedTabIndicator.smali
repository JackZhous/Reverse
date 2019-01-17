.class public Lcom/qiyi/card/view/CenterAlignedTabIndicator;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lorg/qiyi/basecore/card/widget/ITabIndicator;


# instance fields
.field protected mCurrentSelectedIndex:I

.field protected mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

.field private mDividerColor:I

.field protected mDividerView:Landroid/view/View;

.field private mDividerWidth:I

.field private mItemClickListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;

.field protected mPreSelectedIndex:I

.field private mTabContainer:Landroid/widget/LinearLayout;

.field private mTabMargin:I

.field protected mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedIndex:I

    iput v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mPreSelectedIndex:I

    iput v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabMargin:I

    iput v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerColor:I

    iput v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerWidth:I

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedIndex:I

    iput v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mPreSelectedIndex:I

    iput v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabMargin:I

    iput v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerColor:I

    iput v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerWidth:I

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/view/CenterAlignedTabIndicator;)Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mItemClickListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v4, 0xc

    const/4 v3, -0x2

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerView:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerWidth:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerView:Landroid/view/View;

    iget v2, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerColor:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerView:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/card/widget/IcsLinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initAttr(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getHostResourceTool(Landroid/content/Context;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v1

    const-string/jumbo v2, "CenterAlignedTabIndicator"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleables(Ljava/lang/String;)[I

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "CenterAlignedTabIndicator_tab_margin"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabMargin:I

    const-string/jumbo v2, "CenterAlignedTabIndicator_divider_width"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerWidth:I

    const-string/jumbo v2, "CenterAlignedTabIndicator_divider_color"

    invoke-virtual {v1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceForStyleable(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerColor:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public addTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;

    invoke-direct {v0, p0, p1}, Lcom/qiyi/card/view/CenterAlignedTabIndicator$1;-><init>(Lcom/qiyi/card/view/CenterAlignedTabIndicator;Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabMargin:I

    goto :goto_0
.end method

.method public clearAllTabs()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedIndex:I

    iput v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mPreSelectedIndex:I

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public getDividerColor()I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerColor:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerWidth:I

    return v0
.end method

.method public getTabMargin()I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabMargin:I

    return v0
.end method

.method public setDividerColor(I)V
    .locals 2

    iput p1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerColor:I

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerView:Landroid/view/View;

    iget v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    iput p1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerWidth:I

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mDividerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOnItemClickListener(Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mItemClickListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnItemClickListener;

    return-void
.end method

.method public setOnTabSelectedListener(Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    return-void
.end method

.method public setSelectedTab(I)V
    .locals 1

    iget v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedIndex:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    invoke-virtual {p0, v0}, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->setSelectedTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)Z

    :cond_0
    return-void
.end method

.method protected setSelectedTab(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget v3, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedIndex:I

    if-eq v3, v2, :cond_2

    iget v3, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedIndex:I

    iput v3, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mPreSelectedIndex:I

    iput v2, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedIndex:I

    iget-object v3, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    invoke-virtual {v3, v1}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;->setSelected(Z)V

    iget-object v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    iget-object v3, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    invoke-interface {v1, v3}, Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;->onTabUnSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;)V

    :cond_0
    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;->setSelected(Z)V

    iput-object p1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mCurrentSelectedTab:Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;

    iget-object v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabSelectedListener:Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;

    invoke-interface {v1, p1, v2}, Lorg/qiyi/basecore/card/widget/ITabIndicator$OnTabSelectedListener;->onTabSelected(Lorg/qiyi/basecore/card/widget/ITabIndicator$TabView;I)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public setTabMargin(I)V
    .locals 3

    iput p1, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabMargin:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    if-lez v1, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/qiyi/card/view/CenterAlignedTabIndicator;->mTabMargin:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
