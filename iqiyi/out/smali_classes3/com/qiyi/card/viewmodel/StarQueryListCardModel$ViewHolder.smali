.class public Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mImage:Landroid/widget/ImageView;

.field private mMeta:Landroid/widget/TextView;

.field private mName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "image"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "name"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;->mName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;->mRootView:Landroid/view/View;

    const-string/jumbo v1, "meta"

    invoke-virtual {p2, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;->mMeta:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;->mImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;->mName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/StarQueryListCardModel$ViewHolder;->mMeta:Landroid/widget/TextView;

    return-object v0
.end method
