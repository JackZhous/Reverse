.class public Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field protected mIcon:Landroid/widget/ImageView;

.field protected mOperation:Landroid/widget/TextView;

.field private mOperationIcon:Landroid/widget/ImageView;

.field protected mOperationLayout:Landroid/widget/RelativeLayout;

.field protected mOperationMark:Landroid/widget/TextView;

.field private mOperationTag:I

.field mSubName:Landroid/widget/TextView;

.field mTitle:Landroid/widget/TextView;

.field private mTitleLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "card_top_banner_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "card_top_banner_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_sub_name"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_operation_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "card_top_banner_operation"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_title_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mTitleLayout:Landroid/view/View;

    const-string/jumbo v0, "card_top_banner_operation_mark"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mOperationMark:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_operation_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mTitleLayout:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mOperationTag:I

    return v0
.end method

.method static synthetic access$102(Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mOperationTag:I

    return p1
.end method

.method static synthetic access$200(Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/RecentHotVideoHeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    return-object v0
.end method
