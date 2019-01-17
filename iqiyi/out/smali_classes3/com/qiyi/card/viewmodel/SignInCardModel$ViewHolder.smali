.class public Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public mHorizontalView:Lcom/qiyi/card/view/AverageHorizontalView;

.field public mSubViewHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/qiyi/card/viewmodel/SignInCardModel$SubViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "horizontal_view"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/view/AverageHorizontalView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;->mHorizontalView:Lcom/qiyi/card/view/AverageHorizontalView;

    invoke-virtual {p0, p2, p3}, Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;->createItems(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V

    return-void
.end method

.method private createSubViewHolder(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/view/View;)Lcom/qiyi/card/viewmodel/SignInCardModel$SubViewHolder;
    .locals 2

    new-instance v1, Lcom/qiyi/card/viewmodel/SignInCardModel$SubViewHolder;

    invoke-direct {v1}, Lcom/qiyi/card/viewmodel/SignInCardModel$SubViewHolder;-><init>()V

    iput-object p2, v1, Lcom/qiyi/card/viewmodel/SignInCardModel$SubViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v0, "image"

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SignInCardModel$SubViewHolder;->mImage:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "text_1"

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SignInCardModel$SubViewHolder;->mText1:Landroid/widget/TextView;

    const-string/jumbo v0, "text_2"

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SignInCardModel$SubViewHolder;->mText2:Landroid/widget/TextView;

    const-string/jumbo v0, "split_line"

    invoke-virtual {p1, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/qiyi/card/viewmodel/SignInCardModel$SubViewHolder;->mSplitLine:Landroid/view/View;

    return-object v1
.end method


# virtual methods
.method public createItems(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;I)V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;->mSubViewHolders:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;->mSubViewHolders:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;->mSubViewHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;->mHorizontalView:Lcom/qiyi/card/view/AverageHorizontalView;

    invoke-virtual {v0}, Lcom/qiyi/card/view/AverageHorizontalView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;->mHorizontalView:Lcom/qiyi/card/view/AverageHorizontalView;

    invoke-virtual {v0}, Lcom/qiyi/card/view/AverageHorizontalView;->removeAllViews()V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    iget-object v1, p0, Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;->mRootView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/pluginlibrary/utils/ContextUtils;->getOriginalContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string/jumbo v2, "card_sign_in_item"

    invoke-virtual {p1, v2}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForLayout(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;->mSubViewHolders:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lcom/qiyi/card/viewmodel/SignInCardModel$ViewHolder;->createSubViewHolder(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Landroid/view/View;)Lcom/qiyi/card/viewmodel/SignInCardModel$SubViewHolder;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
