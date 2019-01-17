.class Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;
.super Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;


# instance fields
.field private im_right_arrow:Landroid/widget/ImageView;

.field private priviage_head_btn:Lorg/qiyi/basecore/widget/OuterFrameTextView;

.field private priviage_head_icon:Landroid/widget/ImageView;

.field private priviage_head_layout:Landroid/widget/RelativeLayout;

.field private priviage_head_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/qiyi/card/common/viewmodel/HeaderCardModel$ViewHolder;-><init>(Landroid/view/View;Lorg/qiyi/pluginlibrary/utils/ResourcesToolForPlugin;)V

    const-string/jumbo v0, "priviage_head_icon"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->priviage_head_icon:Landroid/widget/ImageView;

    const-string/jumbo v0, "priviage_head_title"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->priviage_head_title:Landroid/widget/TextView;

    const-string/jumbo v0, "priviage_head_btn"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/OuterFrameTextView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->priviage_head_btn:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    const-string/jumbo v0, "priviage_head_layout"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->priviage_head_layout:Landroid/widget/RelativeLayout;

    const-string/jumbo v0, "im_right_arrow"

    invoke-virtual {p0, v0}, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->findViewById(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->im_right_arrow:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->im_right_arrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->priviage_head_layout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->priviage_head_icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->priviage_head_title:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;)Lorg/qiyi/basecore/widget/OuterFrameTextView;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/card/common/viewmodel/VipPrivilegeCardHeadModel$VipPrivilegeViewHolder;->priviage_head_btn:Lorg/qiyi/basecore/widget/OuterFrameTextView;

    return-object v0
.end method
