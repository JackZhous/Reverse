.class public Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field private mTennisBuyImmediately:Landroid/widget/TextView;

.field private mTennisExpiredIcon:Landroid/widget/ImageView;

.field private mTennisVipBg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mTennisVipIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mTennisVipName:Landroid/widget/TextView;

.field private mTennisVipRank:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mTennsiVipDeadLine:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "my_tennis_vip_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisVipIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "my_tennis_vip_name"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisVipName:Landroid/widget/TextView;

    const-string/jumbo v0, "my_tennis_vip_rank"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisVipRank:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "my_tennis_vip_deadline"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennsiVipDeadLine:Landroid/widget/TextView;

    const-string/jumbo v0, "my_tennis_buy_vip_immediately"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisBuyImmediately:Landroid/widget/TextView;

    const-string/jumbo v0, "my_tennis_vip_expired_icon"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisExpiredIcon:Landroid/widget/ImageView;

    const-string/jumbo v0, "my_tennis_vip_bg"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisVipBg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisVipIcon:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisVipBg:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisVipRank:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisVipName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennsiVipDeadLine:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisBuyImmediately:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyTennisVipInfoCardModel$ViewHolder;->mTennisExpiredIcon:Landroid/widget/ImageView;

    return-object v0
.end method
