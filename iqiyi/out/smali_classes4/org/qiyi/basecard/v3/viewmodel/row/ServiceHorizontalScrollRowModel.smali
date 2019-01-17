.class public Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;
.super Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel",
        "<",
        "Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final SHARD_SHOW_SCROLL_BUSINESS_SERVICE:Ljava/lang/String; = "show_scroll_business_service"


# direct methods
.method public constructor <init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            "Lorg/qiyi/basecard/v3/mode/ICardMode;",
            "Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;",
            "I",
            "Lorg/qiyi/basecard/v3/constant/RowModelType;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/data/component/Block;",
            ">;",
            "Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;-><init>(Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;Lorg/qiyi/basecard/v3/mode/ICardMode;Lorg/qiyi/basecard/v3/builder/block/IBlockBuilderFactory;ILorg/qiyi/basecard/v3/constant/RowModelType;Ljava/util/List;Lorg/qiyi/basecard/v3/layout/CardLayout$CardRow;)V

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;->showUserCanScroll(Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;)V

    return-void
.end method

.method private isShowUserScroll()Z
    .locals 3

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "show_scroll_business_service"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private showUserCanScroll(Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;->isShowUserScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    instance-of v0, v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;->getCurrentModel()Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock;->getCardHolder()Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getCard()Lorg/qiyi/basecard/v3/data/Card;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    if-eqz v1, :cond_0

    const-string/jumbo v1, "qy_home"

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Card;->page:Lorg/qiyi/basecard/v3/data/Page;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "show_scroll_business_service"

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ExecuteAction;

    invoke-direct {v1, p1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ExecuteAction;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;Z)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p1, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ExecuteAction;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ExecuteAction;-><init>(Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;Z)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewholder/RowViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public bridge synthetic dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    return-void
.end method

.method public dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->dispatchOnBindViewData(Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;Lorg/qiyi/basecard/v3/helper/ICardHelper;)V

    invoke-direct {p0}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;->isShowUserScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;

    invoke-direct {v1}, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;-><init>()V

    const-string/jumbo v2, "SERVICE_CARD_ADD_SCROLL_ACTION"

    invoke-virtual {v1, v2}, Lorg/qiyi/basecard/v3/eventbus/BusinessServiceMessageEvent;->setAction(Ljava/lang/String;)Lorg/qiyi/basecard/common/channel/eventBus/BaseMessageEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/AbsRowModelBlock$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/HorizontalScrollRowModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;
    .locals 1

    new-instance v0, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lorg/qiyi/basecard/v3/viewmodel/row/ServiceHorizontalScrollRowModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
