.class Lcom/iqiyi/circle/adapter/v;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field public AH:Landroid/widget/RelativeLayout;

.field public AI:Landroid/view/View;

.field public AJ:Landroid/widget/ImageView;

.field public AK:Landroid/widget/LinearLayout;

.field public AL:Landroid/widget/TextView;

.field public AM:Landroid/widget/TextView;

.field public AN:Landroid/widget/LinearLayout;

.field public AO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

.field public AP:Landroid/widget/TextView;

.field public AQ:Landroid/widget/TextView;

.field public AR:Landroid/widget/ImageView;

.field public AS:Landroid/widget/TextView;

.field public AT:Landroid/widget/ImageView;

.field public AU:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/circle/adapter/v;->mLayout:Landroid/view/View;

    invoke-virtual {p0}, Lcom/iqiyi/circle/adapter/v;->gZ()Lcom/iqiyi/circle/adapter/v;

    return-void
.end method


# virtual methods
.method public gZ()Lcom/iqiyi/circle/adapter/v;
    .locals 1

    const v0, 0x7f0a1c58

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AH:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a1c5b

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AJ:Landroid/widget/ImageView;

    const v0, 0x7f0a1c5a

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AI:Landroid/view/View;

    const v0, 0x7f0a1c59

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AK:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1c5c

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AL:Landroid/widget/TextView;

    const v0, 0x7f0a0e3d

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AM:Landroid/widget/TextView;

    const v0, 0x7f0a0898

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AN:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1c5d

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/QiyiDraweeView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AO:Lorg/qiyi/basecore/widget/QiyiDraweeView;

    const v0, 0x7f0a1c5e

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AP:Landroid/widget/TextView;

    const v0, 0x7f0a07f7

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AQ:Landroid/widget/TextView;

    const v0, 0x7f0a1c5f

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AR:Landroid/widget/ImageView;

    const v0, 0x7f0a1c60

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AS:Landroid/widget/TextView;

    const v0, 0x7f0a1c61

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AT:Landroid/widget/ImageView;

    const v0, 0x7f0a1c62

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/adapter/v;->findView(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/circle/adapter/v;->AU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/circle/adapter/v;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
