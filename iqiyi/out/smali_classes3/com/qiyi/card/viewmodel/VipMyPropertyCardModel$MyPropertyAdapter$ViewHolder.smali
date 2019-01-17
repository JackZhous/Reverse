.class public Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;


# instance fields
.field mName:Landroid/widget/TextView;

.field private mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

.field mValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "vip_my_property_name"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;->mName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;->mResourcesTool:Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;

    const-string/jumbo v1, "vip_my_property_value"

    invoke-virtual {v0, v1}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipMyPropertyCardModel$MyPropertyAdapter$ViewHolder;->mValue:Landroid/widget/TextView;

    return-void
.end method
