.class public Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;
.super Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;


# instance fields
.field public mBuyVipImmediately:Landroid/widget/TextView;

.field private mDiamondVipLogo:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public mExpired:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public mGrowthLayout:Landroid/widget/RelativeLayout;

.field public mGrowthTxt:Landroid/widget/TextView;

.field public mMyVipInfo:Landroid/widget/RelativeLayout;

.field private mMyVipNumber:Landroid/widget/TextView;

.field private mMyVipQrCode:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field private mMyVipRightMark:Landroid/widget/LinearLayout;

.field private mMyVipType:Landroid/widget/TextView;

.field public mProgress:Lcom/qiyi/card/MyVipProgressBar;

.field public mRenewButton:Landroid/widget/TextView;

.field public mUserAvatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public mUserDeadline:Landroid/widget/TextView;

.field public mUserLevelPic:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public mUserName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/card/view/AbstractCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "vip_user_avatar"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mUserAvatar:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "vip_user_name"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mUserName:Landroid/widget/TextView;

    const-string/jumbo v0, "vip_user_level_pic"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mUserLevelPic:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "vip_user_deadline"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mUserDeadline:Landroid/widget/TextView;

    const-string/jumbo v0, "vip_user_auto_renew"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mRenewButton:Landroid/widget/TextView;

    const-string/jumbo v0, "vip_growth_txt"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mGrowthTxt:Landroid/widget/TextView;

    const-string/jumbo v0, "vip_growth_layout"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mGrowthLayout:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "vip_level_progress_bar"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/qiyi/card/MyVipProgressBar;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mProgress:Lcom/qiyi/card/MyVipProgressBar;

    const-string/jumbo v0, "expired"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mExpired:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "buy_vip_immediately"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mBuyVipImmediately:Landroid/widget/TextView;

    const-string/jumbo v0, "my_vip_info"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mMyVipInfo:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "my_vip_type"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mMyVipType:Landroid/widget/TextView;

    const-string/jumbo v0, "my_diamond_vip_logo"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mDiamondVipLogo:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "my_vip_right_mark"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mMyVipRightMark:Landroid/widget/LinearLayout;

    const-string/jumbo v0, "my_vip_qr_code"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mMyVipQrCode:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const-string/jumbo v0, "my_vip_number"

    invoke-virtual {p2, v0}, Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;->getResourceIdForID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mMyVipNumber:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mMyVipQrCode:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mMyVipType:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Lorg/qiyi/basecore/widget/QiyiDraweeView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mDiamondVipLogo:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mMyVipRightMark:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/viewmodel/MyVipInfoCardModel$ViewHolder;->mMyVipNumber:Landroid/widget/TextView;

    return-object v0
.end method
