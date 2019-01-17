.class public Lorg/iqiyi/video/ui/portrait/at;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/iqiyi/video/ui/portrait/com6;


# instance fields
.field private gis:Landroid/view/ViewGroup;

.field private gmW:Lorg/iqiyi/video/ui/portrait/com5;

.field private gmX:Landroid/widget/RelativeLayout;

.field private gmY:Lorg/iqiyi/video/image/PlayerDraweView;

.field private gmZ:Landroid/widget/ImageView;

.field private gna:Landroid/widget/TextView;

.field private gnb:Landroid/app/AlertDialog;

.field private gnc:Lorg/iqiyi/video/ui/portrait/aw;

.field private mActivity:Landroid/app/Activity;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/at;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/portrait/at;->gis:Landroid/view/ViewGroup;

    new-instance v0, Lorg/iqiyi/video/ui/portrait/aw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/iqiyi/video/ui/portrait/aw;-><init>(Lorg/iqiyi/video/ui/portrait/at;Lorg/iqiyi/video/ui/portrait/au;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gnc:Lorg/iqiyi/video/ui/portrait/aw;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/at;->initView()V

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/at;)Lorg/iqiyi/video/ui/portrait/com5;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/at;)V
    .locals 0

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/at;->bTO()V

    return-void
.end method

.method private bTO()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/portrait/com5;->bSU()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lorg/iqiyi/video/ui/portrait/at;)Landroid/app/AlertDialog;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gnb:Landroid/app/AlertDialog;

    return-object v0
.end method

.method private initView()V
    .locals 3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030615

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/at;->gis:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->mView:Landroid/view/View;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->mView:Landroid/view/View;

    const v1, 0x7f0a1a8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmX:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->mView:Landroid/view/View;

    const v1, 0x7f0a1a8d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmY:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->mView:Landroid/view/View;

    const v1, 0x7f0a1a8e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmZ:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->mView:Landroid/view/View;

    const v1, 0x7f0a1a8f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gna:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmX:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/at;->gnc:Lorg/iqiyi/video/ui/portrait/aw;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmX:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/at;->gmX:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public IR(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmY:Lorg/iqiyi/video/image/PlayerDraweView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmY:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lorg/iqiyi/video/ui/portrait/com5;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/at;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    return-void
.end method

.method public bLN()V
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/widget/com2;

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/at;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/widget/com2;-><init>(Landroid/app/Activity;)V

    const v1, 0x7f0515b0    # 1.7689993E38f

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->NZ(I)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/com2;->xP(Z)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f0515b1    # 1.7689995E38f

    new-instance v2, Lorg/iqiyi/video/ui/portrait/av;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/av;-><init>(Lorg/iqiyi/video/ui/portrait/at;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->c(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    const v1, 0x7f0515af    # 1.7689991E38f

    new-instance v2, Lorg/iqiyi/video/ui/portrait/au;

    invoke-direct {v2, p0}, Lorg/iqiyi/video/ui/portrait/au;-><init>(Lorg/iqiyi/video/ui/portrait/at;)V

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/com2;->d(ILandroid/content/DialogInterface$OnClickListener;)Lorg/qiyi/basecore/widget/com2;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/com2;->cQI()Lorg/qiyi/basecore/widget/com1;

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmW:Lorg/iqiyi/video/ui/portrait/com5;

    return-void
.end method

.method public sM(Z)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gna:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmZ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gna:Landroid/widget/TextView;

    const v1, 0x7f0512e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gna:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0a1a8d

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/at;->gna:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gna:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gmZ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gna:Landroid/widget/TextView;

    const v1, 0x7f0512e7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->gna:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f0a1a8e

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/at;->gna:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public sN(Z)V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/at;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/at;->mView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
