.class public Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field subViewHolders:[Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;

    new-instance v2, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;

    invoke-direct {v2}, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;->mLayout:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    const-string/jumbo v0, "level_title"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;->mTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$ViewHolder;->subViewHolders:[Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;

    aget-object v2, v0, v1

    const-string/jumbo v0, "vip_level_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, v2, Lcom/qiyi/card/viewmodel/VipLevelPrivilegeCardModel$SubViewHolder;->mVipLevelIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
