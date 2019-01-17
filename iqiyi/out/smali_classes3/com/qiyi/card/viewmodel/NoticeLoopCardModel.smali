.class public Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V
    .locals 0
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

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->mBList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;I)Lorg/qiyi/basecore/card/event/EventData;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->mBList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    instance-of v0, v0, Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->img:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->mBaseCard:Lorg/qiyi/basecore/card/model/BaseCard;

    check-cast v0, Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->img:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-static {v0}, Lorg/qiyi/basecore/imageloader/ImageLoader;->loadImage(Landroid/widget/ImageView;)V

    :goto_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->Np(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    new-instance v2, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;

    invoke-direct {v2, p0, v1, p3, p2}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;ILorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->a(Lorg/qiyi/basecard/common/widget/con;)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->mScrollView:Lorg/qiyi/basecard/common/widget/AutoScrollTextView;

    invoke-virtual {v0}, Lorg/qiyi/basecard/common/widget/AutoScrollTextView;->cOd()V

    goto :goto_0

    :cond_2
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;->poster:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/QiyiDraweeView;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_notice_loop_layout"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0xd1

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;-><init>(Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/NoticeLoopCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/NoticeLoopCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
