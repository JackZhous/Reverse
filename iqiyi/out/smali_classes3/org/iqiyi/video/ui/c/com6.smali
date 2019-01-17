.class public Lorg/iqiyi/video/ui/c/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected fWL:Landroid/widget/TextView;

.field protected fWO:Landroid/widget/TextView;

.field protected gkk:Landroid/widget/TextView;

.field protected gkl:Landroid/widget/TextView;

.field protected gkm:Lorg/iqiyi/video/ui/c/com4;

.field protected gkn:Lorg/qiyi/android/corejar/model/BuyData;

.field protected gko:I

.field protected mActivity:Landroid/app/Activity;

.field protected mDialog:Landroid/app/Dialog;

.field protected mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lorg/iqiyi/video/ui/c/com4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/iqiyi/video/ui/c/com6;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/iqiyi/video/ui/c/com6;->gkm:Lorg/iqiyi/video/ui/c/com4;

    invoke-direct {p0}, Lorg/iqiyi/video/ui/c/com6;->initView()V

    return-void
.end method

.method private initView()V
    .locals 4

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030900

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1992

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a1993

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->fWO:Landroid/widget/TextView;

    const v0, 0x7f0a1998

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkl:Landroid/widget/TextView;

    const v0, 0x7f0a1997

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->fWL:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->fWL:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a1999

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkk:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkk:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/com6;->mActivity:Landroid/app/Activity;

    const v3, 0x7f070265

    invoke-direct {v0, v2, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mDialog:Landroid/app/Dialog;

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/qiyi/android/corejar/model/BuyInfo;)V
    .locals 12

    const/16 v11, 0xc

    const/16 v10, 0x9

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v7, p3}, Lorg/iqiyi/video/y/aux;->b(ILorg/qiyi/android/corejar/model/BuyInfo;)Lorg/qiyi/android/corejar/model/BuyData;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq p1, v9, :cond_1

    if-ne p1, v10, :cond_4

    :cond_1
    iget-object v1, p0, Lorg/iqiyi/video/ui/c/com6;->mTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/com6;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050b98

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iput-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkn:Lorg/qiyi/android/corejar/model/BuyData;

    iput p1, p0, Lorg/iqiyi/video/ui/c/com6;->gko:I

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/com6;->fWO:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/com6;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050bb2

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/qiyi/android/corejar/model/BuyData;->period:Ljava/lang/String;

    iget-object v6, v0, Lorg/qiyi/android/corejar/model/BuyData;->periodUnit:Ljava/lang/String;

    invoke-static {v5, v6}, Lorg/iqiyi/video/y/aux;->cQ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, v11, :cond_5

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/com6;->mActivity:Landroid/app/Activity;

    const v2, 0x7f0512b0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lorg/qiyi/android/corejar/model/BuyData;->price:I

    invoke-static {v4}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget v0, v0, Lorg/qiyi/android/corejar/model/BuyData;->originPrice:I

    invoke-static {v0}, Lorg/iqiyi/video/y/aux;->El(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/com6;->gkl:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lorg/qiyi/basecore/h/aux;->cqV()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkl:Landroid/widget/TextView;

    const-string/jumbo v1, "#d3ad7d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_4
    if-ne p1, v11, :cond_2

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/com6;->mTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/iqiyi/video/ui/c/com6;->mActivity:Landroid/app/Activity;

    const v3, 0x7f050b96

    new-array v4, v8, [Ljava/lang/Object;

    aput-object p2, v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-eq p1, v9, :cond_6

    if-ne p1, v10, :cond_3

    :cond_6
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkl:Landroid/widget/TextView;

    const v1, 0x7f0512b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2
.end method

.method protected bSA()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkm:Lorg/iqiyi/video/ui/c/com4;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/iqiyi/video/ui/c/com6;->gko:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkm:Lorg/iqiyi/video/ui/c/com4;

    iget-object v1, p0, Lorg/iqiyi/video/ui/c/com6;->gkn:Lorg/qiyi/android/corejar/model/BuyData;

    invoke-interface {v0, v1}, Lorg/iqiyi/video/ui/c/com4;->a(Lorg/qiyi/android/corejar/model/BuyData;)V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/com6;->bSK()V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/iqiyi/video/ui/c/com6;->gko:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    iget v0, p0, Lorg/iqiyi/video/ui/c/com6;->gko:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkm:Lorg/iqiyi/video/ui/c/com4;

    invoke-interface {v0}, Lorg/iqiyi/video/ui/c/com4;->bSE()V

    goto :goto_0
.end method

.method protected bSK()V
    .locals 2

    iget v0, p0, Lorg/iqiyi/video/ui/c/com6;->gko:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "a846eca57bf8b971"

    invoke-static {v0}, Lorg/iqiyi/video/w/lpt2;->HG(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->fWL:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkk:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/com6;->bSA()V

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/com6;->hide()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mActivity:Landroid/app/Activity;

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->gkm:Lorg/iqiyi/video/ui/c/com4;

    invoke-virtual {p0}, Lorg/iqiyi/video/ui/c/com6;->hide()V

    iput-object v0, p0, Lorg/iqiyi/video/ui/c/com6;->mDialog:Landroid/app/Dialog;

    return-void
.end method
