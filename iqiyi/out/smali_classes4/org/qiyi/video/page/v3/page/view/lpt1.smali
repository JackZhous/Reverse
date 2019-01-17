.class public Lorg/qiyi/video/page/v3/page/view/lpt1;
.super Ljava/lang/Object;


# instance fields
.field private jEo:Landroid/view/ViewGroup;

.field private jEp:Landroid/widget/LinearLayout;

.field private jEq:Lorg/qiyi/video/page/v3/page/e/prn;

.field private jEr:Lorg/qiyi/video/page/v3/page/view/d;

.field private jEs:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

.field protected mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

.field private mContainer:Landroid/view/ViewGroup;

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;


# direct methods
.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEq:Lorg/qiyi/video/page/v3/page/e/prn;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mContainer:Landroid/view/ViewGroup;

    iput-object p4, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEo:Landroid/view/ViewGroup;

    iput-object p5, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEp:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-void
.end method

.method public constructor <init>(Lorg/qiyi/video/page/v3/page/e/prn;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lorg/qiyi/video/page/v3/page/view/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEq:Lorg/qiyi/video/page/v3/page/e/prn;

    iput-object p2, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    iput-object p3, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mContainer:Landroid/view/ViewGroup;

    iput-object p4, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEo:Landroid/view/ViewGroup;

    iput-object p5, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEp:Landroid/widget/LinearLayout;

    invoke-interface {p2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iput-object p6, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEr:Lorg/qiyi/video/page/v3/page/view/d;

    return-void
.end method

.method private a(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-interface {p1, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    invoke-interface {p1, v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEq:Lorg/qiyi/video/page/v3/page/e/prn;

    invoke-static {}, Lorg/qiyi/video/page/v3/page/e/prn;->getCardHelper()Lorg/qiyi/basecard/v3/helper/ICardHelper;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getRegisteredCardEventBusFlag()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    iget-object v2, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mCardAdapter:Lorg/qiyi/basecard/v3/adapter/ICardAdapter;

    invoke-interface {v2}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->registerEventBus(Landroid/view/ViewGroup;Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    :cond_0
    return-object v1
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/video/page/v3/page/e/prn;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEq:Lorg/qiyi/video/page/v3/page/e/prn;

    return-object v0
.end method

.method private a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-direct {p0, v0, p2}, Lorg/qiyi/video/page/v3/page/view/lpt1;->a(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    invoke-direct {p0, v0, p2}, Lorg/qiyi/video/page/v3/page/view/lpt1;->a(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    instance-of v1, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v1, :cond_4

    const-string/jumbo v1, "baseline"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    move-object v1, v0

    check-cast v1, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {v1, v5}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->setTitleBar(Z)V

    :cond_4
    invoke-direct {p0, v0, p2}, Lorg/qiyi/video/page/v3/page/view/lpt1;->a(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2
.end method

.method static synthetic a(Lorg/qiyi/video/page/v3/page/view/lpt1;Ljava/util/ArrayList;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/video/page/v3/page/view/lpt1;->a(Ljava/util/ArrayList;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method private af(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/basecard/v3/data/Card;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->cardList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->show_control:Lorg/qiyi/basecard/v3/layout/ShowControl;

    iget v1, v1, Lorg/qiyi/basecard/v3/layout/ShowControl;->float_type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lorg/qiyi/video/page/v3/page/view/lpt1;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEo:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/video/page/v3/page/view/lpt1;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEp:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lorg/qiyi/video/page/v3/page/view/lpt1;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic e(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    return-object v0
.end method

.method static synthetic f(Lorg/qiyi/video/page/v3/page/view/lpt1;)Lorg/qiyi/video/page/v3/page/view/d;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEr:Lorg/qiyi/video/page/v3/page/view/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/view/View$OnClickListener;Z)V
    .locals 2

    const v0, 0x7f0a0a67

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0914

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEs:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-direct {v0, p1}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEs:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEo:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEs:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEs:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0, p2}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->N(Landroid/view/View$OnClickListener;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEs:Lorg/qiyi/video/qyskin/view/SkinTitleBar;

    invoke-virtual {v0}, Lorg/qiyi/video/qyskin/view/SkinTitleBar;->apply()V

    :cond_1
    return-void
.end method

.method public ag(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 4

    invoke-direct {p0, p1}, Lorg/qiyi/video/page/v3/page/view/lpt1;->af(Lorg/qiyi/basecard/v3/data/Page;)Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEp:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEq:Lorg/qiyi/video/page/v3/page/e/prn;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    new-instance v3, Lorg/qiyi/video/page/v3/page/view/lpt3;

    invoke-direct {v3, p0}, Lorg/qiyi/video/page/v3/page/view/lpt3;-><init>(Lorg/qiyi/video/page/v3/page/view/lpt1;)V

    invoke-virtual {v1, v0, v2, v3}, Lorg/qiyi/video/page/v3/page/e/prn;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEp:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEr:Lorg/qiyi/video/page/v3/page/view/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEr:Lorg/qiyi/video/page/v3/page/view/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/qiyi/video/page/v3/page/view/d;->zT(Z)V

    goto :goto_0
.end method

.method public c(Lorg/qiyi/basecard/v3/data/Page;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/data/Page;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->title_bar:Lorg/qiyi/basecard/v3/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEo:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEq:Lorg/qiyi/video/page/v3/page/e/prn;

    iget-object v1, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v1, v1, Lorg/qiyi/basecard/v3/data/PageBase;->title_bar:Lorg/qiyi/basecard/v3/data/Card;

    iget-object v2, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    new-instance v3, Lorg/qiyi/video/page/v3/page/view/lpt2;

    invoke-direct {v3, p0, p2, p1}, Lorg/qiyi/video/page/v3/page/view/lpt2;-><init>(Lorg/qiyi/video/page/v3/page/view/lpt1;Ljava/util/List;Lorg/qiyi/basecard/v3/data/Page;)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/video/page/v3/page/e/prn;->a(Lorg/qiyi/basecard/v3/data/Card;Lorg/qiyi/basecard/v3/data/PageBase;Lorg/qiyi/basecard/v3/builder/card/ICardBuilder$ICardBuildCallback;)V

    :cond_0
    return-void
.end method

.method public cAS()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/v3/page/view/lpt1;->jEo:Landroid/view/ViewGroup;

    return-object v0
.end method
