.class public Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "my_property_recycler_view"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$ViewHolder;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method
