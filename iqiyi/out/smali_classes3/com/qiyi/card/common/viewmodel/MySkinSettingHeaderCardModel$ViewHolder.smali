.class public Lcom/qiyi/card/common/viewmodel/MySkinSettingHeaderCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public cardNameTextView:Landroid/widget/TextView;

.field public cardSubNameTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "card_top_banner_skin_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/MySkinSettingHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/MySkinSettingHeaderCardModel$ViewHolder;->cardNameTextView:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_skin_sub_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/MySkinSettingHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/MySkinSettingHeaderCardModel$ViewHolder;->cardSubNameTextView:Landroid/widget/TextView;

    return-void
.end method
