.class public Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field mIcon:Landroid/widget/ImageView;

.field mOperation:Landroid/widget/TextView;

.field mOperationIcon:Landroid/widget/ImageView;

.field mOperationLayout:Landroid/view/View;

.field mOperationMark:Landroid/widget/TextView;

.field mOperationTag:I

.field mSubName:Landroid/widget/TextView;

.field mTitle:Landroid/widget/TextView;

.field mTitleLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "card_top_banner_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "card_top_banner_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_sub_name"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_operation_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "card_top_banner_operation"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_title_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mTitleLayout:Landroid/view/View;

    const-string/jumbo v0, "card_top_banner_operation_mark"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationMark:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_operation_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/QixiuHeaderCardModel$ViewHolder;->mOperationLayout:Landroid/view/View;

    return-void
.end method
