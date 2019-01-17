.class public Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mTextSize:I


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 1
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

    invoke-direct {p0, p1, p2, p3}, Lorg/qiyi/basecore/card/view/AbstractCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->mTextSize:I

    return-void
.end method

.method static synthetic access$200(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->mTextSize:I

    return v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->mBList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$500(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/high16 v3, -0x3e480000    # -23.0f

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v2, p2, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;->mRootView:Landroid/view/View;

    move-object v0, p0

    move-object v1, p1

    move v5, v3

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->setPadding(Landroid/content/Context;Landroid/view/View;FFFF)V

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->mTextSize:I

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->setPoster(Lorg/qiyi/basecore/card/model/item/_B;Landroid/widget/ImageView;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;->access$000(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;)Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    move-result-object v0

    iget v1, p0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->mTextSize:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->Np(I)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;)Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    move-result-object v0

    new-instance v1, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$1;-><init>(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->a(Lorg/qiyi/basecard/common/widget/con;)V

    invoke-static {p2}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;->access$100(Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;)Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOd()V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_text_loop"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x71

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/common/viewmodel/TextLoopCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/common/viewmodel/TextLoopCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
