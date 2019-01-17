.class public Lcom/iqiyi/qyplayercardview/o/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/q/nul;


# instance fields
.field private dQJ:Landroid/view/ViewGroup;

.field private dQK:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQJ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/q/con;)V
    .locals 0

    return-void
.end method

.method public aMx()V
    .locals 2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/o/lpt9;->initView()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQK:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public aMy()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQJ:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQJ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public initView()V
    .locals 4

    const v3, 0x7f0a198f

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQK:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQK:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0305d8

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQJ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQK:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public release()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/o/lpt9;->aMy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/o/lpt9;->dQJ:Landroid/view/ViewGroup;

    return-void
.end method
