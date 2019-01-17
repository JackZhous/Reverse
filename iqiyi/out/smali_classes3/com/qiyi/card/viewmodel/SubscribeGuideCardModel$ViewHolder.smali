.class public Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public divider:Landroid/view/View;

.field public icon:Landroid/view/View;

.field public meta1:Landroid/widget/TextView;

.field public meta2:Landroid/widget/TextView;

.field public meta2Layout:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "meta1"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;->meta1:Landroid/widget/TextView;

    const-string/jumbo v0, "meta2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;->meta2:Landroid/widget/TextView;

    const-string/jumbo v0, "divider"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;->divider:Landroid/view/View;

    const-string/jumbo v0, "subscribe_ic"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;->icon:Landroid/view/View;

    const-string/jumbo v0, "meta2_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/SubscribeGuideCardModel$ViewHolder;->meta2Layout:Landroid/view/ViewGroup;

    return-void
.end method
