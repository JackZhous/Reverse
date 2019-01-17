.class public Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;
.super Landroid/app/Dialog;


# instance fields
.field private cyf:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

.field private cyg:Landroid/widget/TextView;

.field private cyh:Ljava/lang/String;

.field private cyi:Z

.field private cyj:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;

.field private cyk:I

.field private mContext:Landroid/content/Context;

.field private mMsg:Ljava/lang/String;

.field private mProgress:I

.field private mTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f070299

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->fz(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyf:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    return-object v0
.end method

.method static synthetic e(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyk:I

    return v0
.end method

.method static synthetic f(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyi:Z

    return v0
.end method

.method private fz(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mContext:Landroid/content/Context;

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyk:I

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mMsg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyj:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyj:Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/g;

    return-void
.end method

.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->o(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method

.method public gV(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyi:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0307bc

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->setContentView(I)V

    const v0, 0x7f0a211e

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyf:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyf:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->hd(Z)V

    const v0, 0x7f0a211d

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f0a211f

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyf:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->setShowText(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyf:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/e;-><init>(Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->a(Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/prn;)V

    return-void
.end method

.method public oq(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyk:I

    return-void
.end method

.method public or(I)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mProgress:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyf:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->setProgress(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mProgress:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyi:Z

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mMsg:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyh:Ljava/lang/String;

    goto :goto_0
.end method

.method public setProgress(I)V
    .locals 1

    iput p1, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->mProgress:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/ui/view/dialog/d;->cyf:Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/ProgressPieView;->oO(I)V

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
