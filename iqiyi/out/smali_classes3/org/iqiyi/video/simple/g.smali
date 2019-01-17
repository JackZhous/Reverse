.class public Lorg/iqiyi/video/simple/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/q/nul;


# instance fields
.field private dQK:Landroid/widget/RelativeLayout;

.field private fPd:Lcom/iqiyi/qyplayercardview/q/con;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/g;->mActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/q/con;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/g;->fPd:Lcom/iqiyi/qyplayercardview/q/con;

    return-void
.end method

.method public aMx()V
    .locals 2

    invoke-virtual {p0}, Lorg/iqiyi/video/simple/g;->initView()V

    iget-object v0, p0, Lorg/iqiyi/video/simple/g;->dQK:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public aMy()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/g;->dQK:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public initView()V
    .locals 4

    const v3, 0x7f0a19bd

    iget-object v0, p0, Lorg/iqiyi/video/simple/g;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0796

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/iqiyi/video/simple/g;->dQK:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/simple/g;->dQK:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/simple/g;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0305e5

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/iqiyi/video/simple/g;->dQK:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a17f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/iqiyi/video/simple/g;->mActivity:Landroid/app/Activity;

    iget-object v0, p0, Lorg/iqiyi/video/simple/g;->dQK:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/g;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/g;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/simple/g;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lorg/iqiyi/video/simple/g;->fPd:Lcom/iqiyi/qyplayercardview/q/con;

    return-void
.end method
