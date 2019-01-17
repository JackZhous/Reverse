.class public Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;
.super Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;


# instance fields
.field private mItemClickListener:Landroid/view/View$OnClickListener;

.field private mKeywordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/qiyi/basecore/card/CardModelHolder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;-><init>(ILorg/qiyi/basecore/card/CardModelHolder;)V

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;->mKeywordList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;->mRootView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const v1, 0x7f0a0af9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/RecommendKeywordLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;->mKeywordList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->setWordList(Ljava/util/List;)V

    new-instance v1, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel$1;

    invoke-direct {v1, p0}, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;)V

    invoke-virtual {v0, v1}, Lcom/qiyi/card/view/RecommendKeywordLayout;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/EmptyViewCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_search_recommend"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;->mKeywordList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;->mKeywordList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x13f

    return v0
.end method

.method public setOnItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/card/viewmodel/special/SearchRecommendCardModel;->mItemClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
