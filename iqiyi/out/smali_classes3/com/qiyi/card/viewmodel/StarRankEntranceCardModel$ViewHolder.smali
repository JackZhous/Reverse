.class public Lcom/qiyi/card/viewmodel/StarRankEntranceCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public meta1:Landroid/widget/TextView;

.field public meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field public meta3:Landroid/widget/TextView;

.field public poster:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string/jumbo v0, "poster"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceCardModel$ViewHolder;->poster:Landroid/widget/ImageView;

    const-string/jumbo v0, "meta1"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceCardModel$ViewHolder;->meta2:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "meta3"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/StarRankEntranceCardModel$ViewHolder;->meta3:Landroid/widget/TextView;

    :cond_0
    return-void
.end method
