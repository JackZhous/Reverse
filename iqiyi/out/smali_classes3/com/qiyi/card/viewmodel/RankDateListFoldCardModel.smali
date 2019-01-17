.class public Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;
.super Lcom/qiyi/card/viewmodel/BaseCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/BaseCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private parentView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/qiyi/basecore/card/model/statistics/CardStatistics;",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/basecore/card/model/item/_B;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BaseCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget v0, v0, Lorg/qiyi/basecore/card/model/Card;->float_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1c

    iput v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->mModelType:I

    :cond_0
    return-void
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->parentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$102(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->parentView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->mBList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;

    invoke-direct {v0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;-><init>()V

    invoke-virtual {p2, v0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->setAdapter(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;)V

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->mRootView:Landroid/view/View;

    new-instance v1, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$1;

    invoke-direct {v1, p0, p2}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;

    move-result-object v0

    invoke-virtual {v0, p3, p2, p0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->setData(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;)V

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->access$000(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$DateAdapter;->getSelectB()Lorg/qiyi/basecore/card/model/item/_B;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;->access$200(Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x7c

    return v0
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "card_layout_rank_date_list_fold"

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/RankDateListFoldCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
