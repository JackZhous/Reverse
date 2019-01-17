.class public Lcom/qiyi/card/viewmodel/PlayListTopCardModel;
.super Lorg/qiyi/basecore/card/view/AbstractCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/qiyi/basecore/card/view/AbstractCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;",
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


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/card/view/AbstractCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel;->mBList:Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecard/common/g/nul;->g(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel;->mBList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/item/_B;

    new-array v1, v5, [Landroid/widget/TextView;

    iget-object v2, p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->metaTitle:Landroid/widget/TextView;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle1:Landroid/widget/TextView;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle2:Landroid/widget/TextView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, p3, v1}, Lcom/qiyi/card/viewmodel/PlayListTopCardModel;->setMeta(Lorg/qiyi/basecore/card/model/item/_B;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;[Landroid/widget/TextView;)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle3:Lcom/qiyi/card/view/ExpandTextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/qiyi/card/view/ExpandTextView;->setVisibility(I)V

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_1

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/item/_B;->meta:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/model/unit/TEXT;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle3:Lcom/qiyi/card/view/ExpandTextView;

    invoke-virtual {v1, v4}, Lcom/qiyi/card/view/ExpandTextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle3:Lcom/qiyi/card/view/ExpandTextView;

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Lcom/qiyi/card/view/ExpandTextView;->setBottomMargin(I)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle3:Lcom/qiyi/card/view/ExpandTextView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v2

    invoke-virtual {v1, v4, v2, v4, v4}, Lcom/qiyi/card/view/ExpandTextView;->setPadding(IIII)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle3:Lcom/qiyi/card/view/ExpandTextView;

    invoke-virtual {v1, v4, v4, v4, v4}, Lcom/qiyi/card/view/ExpandTextView;->setTextPadding(IIII)V

    iget-object v1, p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->subTitle3:Lcom/qiyi/card/view/ExpandTextView;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/unit/TEXT;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/qiyi/card/view/ExpandTextView;->setText(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->player:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    invoke-virtual {p0, v4}, Lcom/qiyi/card/viewmodel/PlayListTopCardModel;->getClickData(I)Lorg/qiyi/basecore/card/event/EventData;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;->bindClickData(Landroid/view/View;Lorg/qiyi/basecore/card/event/EventData;)V

    goto :goto_0
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/PlayListTopCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "card_play_list_top"

    invoke-static {p1, p2, v0}, Lcom/qiyi/card/viewmodel/PlayListTopCardModel;->inflateView(Landroid/view/ViewGroup;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x8c

    return v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/qiyi/card/viewmodel/PlayListTopCardModel;->onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/PlayListTopCardModel$ViewHolder;

    move-result-object v0

    return-object v0
.end method
