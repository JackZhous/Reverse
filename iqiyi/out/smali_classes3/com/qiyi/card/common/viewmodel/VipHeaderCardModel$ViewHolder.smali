.class public Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mIcon:Landroid/widget/ImageView;

.field private mOperation:Landroid/widget/TextView;

.field private mOperationIcon:Landroid/widget/ImageView;

.field private mOperationLayout:Landroid/widget/LinearLayout;

.field private mOperationTag:I

.field private mSubName:Landroid/widget/TextView;

.field private mSubName2:Landroid/widget/TextView;

.field private mTitle:Landroid/widget/TextView;

.field private mTitleLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "card_top_banner_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "card_top_banner_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_sub_name"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_sub_name2"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mSubName2:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_operation_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "card_top_banner_operation"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    const-string/jumbo v0, "card_top_banner_title_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mTitleLayout:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "card_top_banner_operation_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mTitleLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mSubName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mOperation:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)I
    .locals 1

    iget v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mOperationTag:I

    return v0
.end method

.method static synthetic access$502(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;I)I
    .locals 0

    iput p1, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mOperationTag:I

    return p1
.end method

.method static synthetic access$600(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mOperationLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$700(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mOperationIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipHeaderCardModel$ViewHolder;->mSubName2:Landroid/widget/TextView;

    return-object v0
.end method
