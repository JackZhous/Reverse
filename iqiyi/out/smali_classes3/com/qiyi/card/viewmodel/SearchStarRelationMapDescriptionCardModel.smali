.class public Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;
.super Lcom/qiyi/card/viewmodel/BaseCardItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyi/card/viewmodel/BaseCardItem",
        "<",
        "Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private lines:I


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

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/card/viewmodel/BaseCardItem;-><init>(Lorg/qiyi/basecore/card/model/statistics/CardStatistics;Ljava/util/List;Lorg/qiyi/basecore/card/CardModelHolder;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->lines:I

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->lines:I

    return v0
.end method

.method static synthetic access$002(Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->lines:I

    return p1
.end method


# virtual methods
.method public bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/BaseCardItem;->bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v0

    iget-object v0, v0, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->text:Landroid/widget/TextView;

    iget v1, p0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->lines:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->getCardModeHolder()Lorg/qiyi/basecore/card/CardModelHolder;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/basecore/card/CardModelHolder;->mCard:Lorg/qiyi/basecore/card/model/Card;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Card;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->text:Landroid/widget/TextView;

    new-instance v1, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;

    invoke-direct {v1, p0, p2}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$1;-><init>(Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;->arrow:Landroid/widget/ImageView;

    new-instance v1, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$2;

    invoke-direct {v1, p0, p2}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$2;-><init>(Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindViewData(Landroid/content/Context;Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V
    .locals 0

    check-cast p2, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel;->bindViewData(Landroid/content/Context;Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lorg/qiyi/basecore/card/channel/IDependenceHandler;)V

    return-void
.end method

.method public getModelType()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public getViewLayoutString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "search_star_relation_map_description"

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;
    .locals 1

    new-instance v0, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;

    invoke-direct {v0, p1, p2}, Lcom/qiyi/card/viewmodel/SearchStarRelationMapDescriptionCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    return-object v0
.end method
