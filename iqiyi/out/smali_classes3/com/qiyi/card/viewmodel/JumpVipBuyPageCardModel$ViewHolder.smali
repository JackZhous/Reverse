.class public Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mArrowIcon:Landroid/widget/ImageView;

.field mBackImage:Landroid/widget/ImageView;

.field mLabelIcon:Landroid/widget/ImageView;

.field mLabelText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "open_vip_label_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mLabelIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "open_vip_label_text"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mLabelText:Landroid/widget/TextView;

    const-string/jumbo v0, "open_vip_label_arrow"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mArrowIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "open_vip_label_bg"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/JumpVipBuyPageCardModel$ViewHolder;->mBackImage:Landroid/widget/ImageView;

    return-void
.end method
