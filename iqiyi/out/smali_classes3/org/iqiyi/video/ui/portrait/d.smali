.class public Lorg/iqiyi/video/ui/portrait/d;
.super Lorg/iqiyi/video/ui/z;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private etO:Landroid/view/View;

.field private glD:Landroid/widget/ImageView;

.field private glE:Lorg/iqiyi/video/image/PlayerDraweView;

.field private glF:Landroid/widget/TextView;

.field private glG:Landroid/widget/TextView;

.field private glH:Landroid/widget/TextView;

.field private glI:Lorg/iqiyi/video/ui/portrait/e;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/iqiyi/video/ui/z;-><init>(Landroid/app/Activity;I)V

    new-instance v0, Lorg/iqiyi/video/ui/portrait/e;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/e;-><init>(Lorg/iqiyi/video/ui/portrait/d;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glI:Lorg/iqiyi/video/ui/portrait/e;

    iput-object p1, p0, Lorg/iqiyi/video/ui/portrait/d;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lorg/iqiyi/video/ui/portrait/d;)Lorg/iqiyi/video/ui/aa;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->fVT:Lorg/iqiyi/video/ui/aa;

    return-object v0
.end method

.method static synthetic b(Lorg/iqiyi/video/ui/portrait/d;)Lorg/iqiyi/video/ui/aa;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->fVT:Lorg/iqiyi/video/ui/aa;

    return-object v0
.end method

.method private bTu()V
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRG:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/d;->glE:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->aVO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/iqiyi/video/image/PlayerDraweView;->setImageURI(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/iqiyi/video/ui/portrait/d;->glF:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v1}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/d;->glG:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;->aWd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;

    invoke-virtual {v0}, Lcom/iqiyi/video/qyplayersdk/cupid/a/a/lpt7;->getButtonTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public bbf()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/iqiyi/video/y/com6;->ac(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030524

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->etO:Landroid/view/View;

    :goto_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->etO:Landroid/view/View;

    const v1, 0x7f0a17f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/image/PlayerDraweView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glE:Lorg/iqiyi/video/image/PlayerDraweView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->etO:Landroid/view/View;

    const v1, 0x7f0a17f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glD:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->etO:Landroid/view/View;

    const v1, 0x7f0a17f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glF:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->etO:Landroid/view/View;

    const v1, 0x7f0a17f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glG:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->etO:Landroid/view/View;

    const v1, 0x7f0a0e15

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glH:Landroid/widget/TextView;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/portrait/d;->bTu()V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glE:Lorg/iqiyi/video/image/PlayerDraweView;

    invoke-virtual {v0, p0}, Lorg/iqiyi/video/image/PlayerDraweView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glG:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glH:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glD:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->mActivity:Landroid/app/Activity;

    const v1, 0x7f030525

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->etO:Landroid/view/View;

    goto :goto_0
.end method

.method public varargs f(I[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->etO:Landroid/view/View;

    return-object v0
.end method

.method public varargs m([Ljava/lang/Object;)V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glI:Lorg/iqiyi/video/ui/portrait/e;

    if-nez v0, :cond_0

    new-instance v0, Lorg/iqiyi/video/ui/portrait/e;

    invoke-direct {v0, p0}, Lorg/iqiyi/video/ui/portrait/e;-><init>(Lorg/iqiyi/video/ui/portrait/d;)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glI:Lorg/iqiyi/video/ui/portrait/e;

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glI:Lorg/iqiyi/video/ui/portrait/e;

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/ui/portrait/e;->removeMessages(I)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glI:Lorg/iqiyi/video/ui/portrait/e;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/ui/portrait/e;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a17f1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v1, 0x7f0a0e15

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->fVT:Lorg/iqiyi/video/ui/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glI:Lorg/iqiyi/video/ui/portrait/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glI:Lorg/iqiyi/video/ui/portrait/e;

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/ui/portrait/e;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->glI:Lorg/iqiyi/video/ui/portrait/e;

    :cond_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v1, 0x106

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const v1, 0x7f0a17f3

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/iqiyi/qyplayercardview/p/con;->dRG:Lcom/iqiyi/qyplayercardview/p/con;

    invoke-static {v0}, Lcom/iqiyi/qyplayercardview/m/u;->b(Lcom/iqiyi/qyplayercardview/p/con;)Lcom/iqiyi/qyplayercardview/m/aux;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/qyplayercardview/m/com8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/d;->fVT:Lorg/iqiyi/video/ui/aa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/ui/portrait/d;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v2, 0x107

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/m/com8;->aKJ()Lcom/iqiyi/video/qyplayersdk/cupid/a/a/com3;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-interface {v1, v2, v3}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f0a17f0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->fVT:Lorg/iqiyi/video/ui/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v1, 0x109

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public rp(Z)V
    .locals 3

    invoke-super {p0, p1}, Lorg/iqiyi/video/ui/z;->rp(Z)V

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->fVT:Lorg/iqiyi/video/ui/aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/portrait/d;->fVT:Lorg/iqiyi/video/ui/aa;

    const/16 v1, 0x108

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/iqiyi/video/ui/aa;->e(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs u([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
