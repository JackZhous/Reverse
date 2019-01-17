.class Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;
.super Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;


# instance fields
.field private dividerViewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;

.field protected mBlockList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;"
        }
    .end annotation
.end field

.field private final mPageFragmentFactory:Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

.field private mPager:Landroid/support/v4/view/ViewPager;

.field private mTabFragmentStatePagerAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$TabFragmentStatePagerAdapter;

.field private mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/util/List;Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mRootView:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object p4, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mPageFragmentFactory:Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    const-string/jumbo v0, "card_pager"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->findViewById(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$TabFragmentStatePagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$TabFragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mTabFragmentStatePagerAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$TabFragmentStatePagerAdapter;

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mTabFragmentStatePagerAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$TabFragmentStatePagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->dividerViewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;

    return-object v0
.end method

.method static synthetic access$002(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;)Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->dividerViewHolder:Lorg/qiyi/basecard/v3/viewmodel/row/DividerRowModel$ViewHolder;

    return-object p1
.end method

.method static synthetic access$100(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic access$200(Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method


# virtual methods
.method public setBlockList(Landroid/content/Context;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mBlockList:Ljava/util/List;

    if-eq v0, p2, :cond_4

    iput-object p2, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mBlockList:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v1, v3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/component/Block;

    iget v4, v0, Lorg/qiyi/basecard/v3/data/component/Block;->is_default:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5

    move v4, v2

    :goto_1
    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/component/Block;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_1

    iget-object v6, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-static {v6}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    iget-object v7, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mPageFragmentFactory:Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-interface {v7, v1, v6}, Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;->createFragmentFromUrl(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    invoke-virtual {v1}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v6

    invoke-virtual {v6}, Lorg/qiyi/basecard/v3/page/BasePage;->getPageConfig()Lorg/qiyi/basecard/v3/page/BasePageConfig;

    move-result-object v6

    iget-object v7, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-static {v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/component/Block;->metaItemList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Meta;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Meta;->text:Ljava/lang/String;

    iput-object v0, v6, Lorg/qiyi/basecard/v3/page/BasePageConfig;->pageTitle:Ljava/lang/String;

    :cond_0
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mTabFragmentStatePagerAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$TabFragmentStatePagerAdapter;

    invoke-virtual {v0, v5}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$TabFragmentStatePagerAdapter;->setFragments(Ljava/util/List;)V

    if-lez v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mTabFragmentStatePagerAdapter:Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$TabFragmentStatePagerAdapter;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$TabFragmentStatePagerAdapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mTabStrip:Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lorg/qiyi/basecard/v3/viewmodel/row/PageTabRowModel$ViewHolder;->mPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/PagerSlidingTabStrip;->c(Landroid/support/v4/view/ViewPager;)V

    return-void

    :cond_5
    move v4, v1

    goto :goto_1
.end method

.method public supportVideo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
