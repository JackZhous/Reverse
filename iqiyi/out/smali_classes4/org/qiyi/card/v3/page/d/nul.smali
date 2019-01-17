.class public abstract Lorg/qiyi/card/v3/page/d/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private iZt:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected a(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)Landroid/view/View;
    .locals 3

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getResourcesUtils()Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onCreateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setAdapter(Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    invoke-virtual {v0, p1}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->setViewModel(Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;)V

    invoke-static {}, Lorg/qiyi/basecard/v3/helper/CardHelper;->getInstance()Lorg/qiyi/basecard/v3/helper/CardHelper;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;->onBindViewData(Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;Lorg/qiyi/basecard/v3/helper/IHelper;)V

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewholder/AbsViewHolder;->getRegisteredCardEventBusFlag()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;

    invoke-interface {p3}, Lorg/qiyi/basecard/v3/adapter/ICardAdapter;->getCardEventBusRegister()Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lorg/qiyi/basecard/v3/viewholder/AbsBlockRowViewHolder;->registerEventBus(Landroid/view/ViewGroup;Lorg/qiyi/basecard/common/channel/eventBus/ICardEventBusRegister;)V

    :cond_0
    return-object v1
.end method

.method protected abstract a(Ljava/util/List;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Landroid/view/ViewGroup;",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            ")V"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;",
            "Lorg/qiyi/basecard/v3/adapter/ICardAdapter;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2}, Lorg/qiyi/card/v3/page/d/nul;->a(Ljava/util/List;Landroid/view/ViewGroup;Lorg/qiyi/basecard/v3/adapter/ICardAdapter;)V

    :cond_0
    return-void
.end method

.method public cUD()V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v1, "card_page_default_title"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    const-string/jumbo v1, "phone_back_img"

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public gQ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecard/v3/viewmodel/row/IViewModel;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecard/v3/viewmodelholder/CardModelHolder;->getModelList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public x(Lorg/qiyi/basecard/v3/data/Page;)V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/card/v3/page/d/nul;->cUD()V

    if-eqz p1, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lorg/qiyi/basecard/v3/data/Page;->pageBase:Lorg/qiyi/basecard/v3/data/PageBase;

    iget-object v0, v0, Lorg/qiyi/basecard/v3/data/PageBase;->page_name:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/card/v3/page/d/nul;->iZt:Landroid/view/ViewGroup;

    const-string/jumbo v2, "phoneTitle"

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
