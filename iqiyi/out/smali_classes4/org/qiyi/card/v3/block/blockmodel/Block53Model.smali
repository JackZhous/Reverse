.class public Lorg/qiyi/card/v3/block/blockmodel/Block53Model;
.super Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel",
        "<",
        "Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private iXA:I

.field private iXx:I

.field private iXy:I

.field private iXz:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;Lorg/qiyi/basecard/v3/data/component/Block;Lorg/qiyi/basecard/v3/viewmodel/block/BlockParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXx:I

    iput v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXz:I

    iput v1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXA:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXx:I

    return v0
.end method

.method static synthetic a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXy:I

    return p1
.end method

.method static synthetic b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXy:I

    return v0
.end method

.method static synthetic b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXz:I

    return p1
.end method

.method static synthetic c(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXz:I

    return v0
.end method

.method static synthetic c(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXA:I

    return p1
.end method

.method static synthetic d(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXA:I

    return v0
.end method

.method static synthetic d(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;I)I
    .locals 0

    iput p1, p0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->iXx:I

    return p1
.end method


# virtual methods
.method public a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;I)I
    .locals 3

    const/16 v1, -0x64

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;)Lorg/qiyi/card/v3/block/blockmodel/lpt6;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/qiyi/card/v3/block/blockmodel/lpt6;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v2

    instance-of v2, v2, Lorg/qiyi/card/v3/page/base/prn;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;->getPage()Lorg/qiyi/basecard/v3/page/BasePage;

    move-result-object v0

    check-cast v0, Lorg/qiyi/card/v3/page/base/prn;

    invoke-interface {v0}, Lorg/qiyi/card/v3/page/base/prn;->getAlpha()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 10

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, p3}, Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->getBlock()Lorg/qiyi/basecard/v3/data/component/Block;

    move-result-object v0

    iget-object v5, v0, Lorg/qiyi/basecard/v3/data/component/Block;->buttonItemList:Ljava/util/List;

    invoke-static {v5}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    move v3, v2

    :goto_0
    if-ge v2, v7, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/element/Button;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/data/element/Button;->getClickEvent()Lorg/qiyi/basecard/v3/data/event/Event;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/event/Event;->data:Lorg/qiyi/basecard/v3/data/event/Event$Data;

    if-eqz v1, :cond_0

    iget-object v8, v1, Lorg/qiyi/basecard/v3/data/event/Event$Data;->url:Ljava/lang/String;

    invoke-static {v8}, Lorg/qiyi/basecore/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/helper/ICardHelper;->getPageFragmentFactory()Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;

    move-result-object v9

    iget-object v1, p2, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-interface {v9, v1, v8}, Lorg/qiyi/basecard/v3/page/IPageFragmentFactory;->createFragmentFromUrl(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    check-cast v1, Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, "1"

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/element/Button;->is_default:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;)Lorg/qiyi/card/v3/block/blockmodel/lpt6;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/qiyi/card/v3/block/blockmodel/lpt6;->setFragments(Ljava/util/List;)V

    if-lez v3, :cond_2

    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_2
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->a(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;)Lorg/qiyi/card/v3/block/blockmodel/lpt6;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/card/v3/block/blockmodel/lpt6;->notifyDataSetChanged()V

    invoke-virtual {p0}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->getRowModel()Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecard/v3/utils/CardDataUtils;->getPageBase(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModel;)Lorg/qiyi/basecard/v3/data/PageBase;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    :goto_2
    if-eqz v0, :cond_3

    iget-object v4, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_st:Ljava/lang/String;

    :cond_3
    invoke-static {p2}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;->b(Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;)Landroid/support/v4/view/ViewPager;

    move-result-object v6

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/lpt5;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/qiyi/card/v3/block/blockmodel/lpt5;-><init>(Lorg/qiyi/card/v3/block/blockmodel/Block53Model;Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v4

    goto :goto_2

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public bF(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public getLayoutFileName(Lorg/qiyi/basecard/v3/data/component/Block;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public synthetic onBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/viewmodel/block/BlockModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p2, Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->a(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string/jumbo v3, "tab_card_pager"

    invoke-virtual {p2, v3}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setId(I)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/BlockViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/card/v3/block/blockmodel/Block53Model;->bF(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/card/v3/block/blockmodel/Block53Model$ViewHolder;

    move-result-object v0

    return-object v0
.end method
