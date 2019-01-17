.class Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mHotVideos:Lcom/qiyi/card/view/AverageHorizontalView;

.field scrollItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "card_recent_hot_video"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/AverageHorizontalView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mHotVideos:Lcom/qiyi/card/view/AverageHorizontalView;

    invoke-virtual {p0, p2, p3}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->createScrollItems(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    return-void
.end method

.method private createItem(Landroid/widget/RelativeLayout;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;
    .locals 2

    new-instance v1, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;-><init>()V

    iput-object p1, v1, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "hot_video_img"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    const-string/jumbo v0, "hot_video_name"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;->mName:Landroid/widget/TextView;

    return-object v1
.end method


# virtual methods
.method createScrollItems(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mHotVideos:Lcom/qiyi/card/view/AverageHorizontalView;

    invoke-virtual {v0}, Lcom/qiyi/card/view/AverageHorizontalView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mHotVideos:Lcom/qiyi/card/view/AverageHorizontalView;

    invoke-virtual {v0}, Lcom/qiyi/card/view/AverageHorizontalView;->removeAllViews()V

    :cond_1
    if-lez p2, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_3

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string/jumbo v2, "card_recent_hot_video_adapter_layout"

    invoke-virtual {p1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->scrollItems:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$ViewHolder;->createItem(Landroid/widget/RelativeLayout;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)Lcom/qiyi/card/viewmodel/RecentHotVideoCardModel$SubViewHolder;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    return-void
.end method
