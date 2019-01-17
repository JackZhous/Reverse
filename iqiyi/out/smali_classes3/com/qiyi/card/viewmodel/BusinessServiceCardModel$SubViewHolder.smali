.class public final Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;
.super Ljava/lang/Object;


# instance fields
.field layout:Landroid/widget/RelativeLayout;

.field mDot:Landroid/view/View;

.field mImage:Landroid/widget/ImageView;

.field mMeta:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initMetaView(Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;)V
    .locals 2

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "image"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->mImage:Landroid/widget/ImageView;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "meta"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->mMeta:Landroid/widget/TextView;

    iget-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v1, "dot"

    invoke-virtual {p1, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/qiyi/card/viewmodel/BusinessServiceCardModel$SubViewHolder;->mDot:Landroid/view/View;

    return-void
.end method
