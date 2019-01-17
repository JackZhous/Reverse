.class public Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field protected mIcon:Landroid/widget/ImageView;

.field protected mOperation:Landroid/widget/TextView;

.field protected mOperationIcon:Landroid/widget/ImageView;

.field protected mOperationLayout:Landroid/widget/RelativeLayout;

.field protected mOperationMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mOperationTag:I

.field mSubName:Landroid/widget/TextView;

.field mTitle:Landroid/widget/TextView;

.field private mTitleLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "card_top_banner_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "card_top_banner_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_sub_name"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_operation_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "card_top_banner_operation"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_title_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mTitleLayout:Landroid/view/View;

    const-string/jumbo v0, "card_top_banner_operation_mark"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationMark:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "card_top_banner_operation_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mTitleLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationTag:I

    return v0
.end method

.method static synthetic access$102(Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;->mOperationTag:I

    return p1
.end method
