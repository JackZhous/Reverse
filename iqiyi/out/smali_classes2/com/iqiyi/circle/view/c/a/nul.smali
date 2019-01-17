.class public Lcom/iqiyi/circle/view/c/a/nul;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private Te:Landroid/widget/ToggleButton;

.field private Tf:Landroid/widget/TextView;

.field private Tg:Lcom/iqiyi/circle/view/c/a/com1;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/TextView;Landroid/widget/ToggleButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/iqiyi/circle/view/c/a/nul;->Te:Landroid/widget/ToggleButton;

    iput-object p2, p0, Lcom/iqiyi/circle/view/c/a/nul;->Tf:Landroid/widget/TextView;

    new-instance v0, Lcom/iqiyi/circle/view/c/a/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/view/c/a/com1;-><init>(Lcom/iqiyi/circle/view/c/a/nul;)V

    iput-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->Tg:Lcom/iqiyi/circle/view/c/a/com1;

    iput-object p1, p0, Lcom/iqiyi/circle/view/c/a/nul;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->Tf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/iqiyi/circle/view/c/a/nul;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/circle/view/c/a/nul;->bV(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method private bV(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->mActivity:Landroid/app/Activity;

    new-instance v1, Lcom/iqiyi/circle/view/c/a/prn;

    invoke-direct {v1, p0, p1}, Lcom/iqiyi/circle/view/c/a/prn;-><init>(Lcom/iqiyi/circle/view/c/a/nul;I)V

    invoke-static {v0, p1, v1}, Lcom/iqiyi/circle/d/b/com3;->a(Landroid/content/Context;ILorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/circle/view/c/a/nul;)Landroid/widget/ToggleButton;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->Te:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/circle/view/c/a/nul;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/circle/view/c/a/nul;->no()V

    return-void
.end method

.method private no()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/b/con;->dw(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->Tf:Landroid/widget/TextView;

    const v1, 0x7f0518a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->Te:Landroid/widget/ToggleButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->Tf:Landroid/widget/TextView;

    const v1, 0x7f0518a5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->Te:Landroid/widget/ToggleButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/a/nul;->Te:Landroid/widget/ToggleButton;

    invoke-virtual {v2}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/a/nul;->Tf:Landroid/widget/TextView;

    const v3, 0x7f0518a6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v3, "505572_03"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    const-string/jumbo v3, "20"

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/b/prn;->Xh()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/circle/view/c/a/nul;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/iqiyi/circle/view/c/a/nul;->mActivity:Landroid/app/Activity;

    const v4, 0x7f05179e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcom/iqiyi/circle/view/c/a/nul;->mActivity:Landroid/app/Activity;

    const v6, 0x7f0516ad

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4, v1, v7}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/aux;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLcom/iqiyi/paopao/middlecommon/ui/view/dialog/prn;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/nul;->Tg:Lcom/iqiyi/circle/view/c/a/com1;

    invoke-virtual {v1, v7}, Lcom/iqiyi/circle/view/c/a/com1;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/circle/view/c/a/nul;->Tg:Lcom/iqiyi/circle/view/c/a/com1;

    const-wide/16 v2, 0x258

    invoke-virtual {v1, v0, v2, v3}, Lcom/iqiyi/circle/view/c/a/com1;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/view/c/a/nul;->Tf:Landroid/widget/TextView;

    const v2, 0x7f0518a5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v2, "505572_04"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v2, "20"

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    move v0, v1

    goto :goto_0
.end method
