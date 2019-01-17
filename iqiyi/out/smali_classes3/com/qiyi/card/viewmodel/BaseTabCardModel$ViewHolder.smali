.class public Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public mContainer:Landroid/widget/LinearLayout;

.field protected mTabContentViewHolderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel;",
            "Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected mTabContentViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public mTabs:Lorg/qiyi/basecore/card/widget/ITabIndicator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "tabs"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/card/widget/ITabIndicator;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabs:Lorg/qiyi/basecore/card/widget/ITabIndicator;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "container"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mContainer:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabContentViewHolderMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/BaseTabCardModel$ViewHolder;->mTabContentViewMap:Ljava/util/HashMap;

    return-void
.end method
