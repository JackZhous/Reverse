.class public Lorg/iqiyi/video/simple/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lorg/iqiyi/video/simple/com9;


# instance fields
.field private dQK:Landroid/widget/RelativeLayout;

.field private fPe:Lorg/iqiyi/video/simple/com8;

.field private fPf:Landroid/widget/TextView;

.field private fPg:Landroid/widget/TextView;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/simple/i;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method private initView()V
    .locals 4

    const v3, 0x7f0a19cb

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->mActivity:Landroid/app/Activity;

    const v1, 0x7f0a0796

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lorg/iqiyi/video/simple/i;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0305e6

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a19ce

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0b7a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/simple/i;->fPg:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a19d2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/simple/i;->fPf:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->fPf:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public Ct(I)V
    .locals 2

    invoke-direct {p0}, Lorg/iqiyi/video/simple/i;->initView()V

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->fPg:Landroid/widget/TextView;

    const-string/jumbo v1, "dialog_network_off"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->fPf:Landroid/widget/TextView;

    const-string/jumbo v1, "player_getData_refresh"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->fPg:Landroid/widget/TextView;

    const-string/jumbo v1, "dialog_wifi_support"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->fPf:Landroid/widget/TextView;

    const-string/jumbo v1, "player_getData_refresh"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->fPg:Landroid/widget/TextView;

    const-string/jumbo v1, "dialog_2g3g"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->fPf:Landroid/widget/TextView;

    const-string/jumbo v1, "dialog_2g3g_ok_2"

    invoke-static {v1}, Lorg/iqiyi/video/aa/lpt4;->getResourceIdForString(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public a(Lorg/iqiyi/video/simple/com8;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/simple/i;->fPe:Lorg/iqiyi/video/simple/com8;

    return-void
.end method

.method public bEk()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/iqiyi/video/simple/i;->dQK:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/iqiyi/video/simple/i;->fPe:Lorg/iqiyi/video/simple/com8;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a19d2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/simple/i;->fPe:Lorg/iqiyi/video/simple/com8;

    invoke-interface {v0}, Lorg/iqiyi/video/simple/com8;->bEj()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/iqiyi/video/simple/i;->bEk()V

    iput-object v0, p0, Lorg/iqiyi/video/simple/i;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lorg/iqiyi/video/simple/i;->fPe:Lorg/iqiyi/video/simple/com8;

    return-void
.end method
