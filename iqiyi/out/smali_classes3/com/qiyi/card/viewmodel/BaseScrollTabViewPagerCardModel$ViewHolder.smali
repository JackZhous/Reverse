.class public Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field adapter:Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

.field mDivider:Landroid/view/View;

.field mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

.field mViews:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field viewPager:Lcom/qiyi/card/common/view/CardViewPager;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mViews:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "view_pager"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/common/view/CardViewPager;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->viewPager:Lcom/qiyi/card/common/view/CardViewPager;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tabs"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/SimpleTabIndicator;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "divider"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->mDivider:Landroid/view/View;

    new-instance v0, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    invoke-direct {v0}, Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->adapter:Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->viewPager:Lcom/qiyi/card/common/view/CardViewPager;

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->adapter:Lorg/qiyi/basecore/card/adapter/CardViewPagerAdapter;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/common/view/CardViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->viewPager:Lcom/qiyi/card/common/view/CardViewPager;

    new-instance v1, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder$1;

    invoke-direct {v1, p0}, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder$1;-><init>(Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/card/common/view/CardViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public setScrollble(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseScrollTabViewPagerCardModel$ViewHolder;->viewPager:Lcom/qiyi/card/common/view/CardViewPager;

    invoke-virtual {v0, p1}, Lcom/qiyi/card/common/view/CardViewPager;->setScrollble(Z)V

    return-void
.end method
