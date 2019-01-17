.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field private aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field public aVs:Landroid/widget/ImageView;

.field public bTE:Landroid/widget/TextView;

.field public bTF:Landroid/widget/ProgressBar;

.field private bUI:Z

.field private position:D


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    return-void
.end method

.method public static a(Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Landroid/app/Activity;Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;-><init>()V

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->activity:Landroid/app/Activity;

    iput-object p1, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->context:Landroid/content/Context;

    iput-object p0, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->aEk:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iput-object p2, v0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->mLayout:Landroid/view/View;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->abo()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/text/SpannableString;I)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->bTE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->bTF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-object p0
.end method

.method public abm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->bUI:Z

    return v0
.end method

.method public abn()D
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->position:D

    return-wide v0
.end method

.method public abo()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->mLayout:Landroid/view/View;

    const v1, 0x7f0a21cc

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->aVs:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->mLayout:Landroid/view/View;

    const v1, 0x7f0a21ce

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->bTE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->mLayout:Landroid/view/View;

    const v1, 0x7f0a21cd

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->w(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->bTF:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public abp()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->aVs:Landroid/widget/ImageView;

    const v1, 0x7f020ddb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public abq()Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->aVs:Landroid/widget/ImageView;

    const v1, 0x7f020dda

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object p0
.end method

.method public e(D)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->position:D

    return-void
.end method

.method public fh(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->bUI:Z

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->position:D

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;->hide()V

    return-void
.end method

.method public jN(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/r;->bTF:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-object p0
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;->show()V

    return-void
.end method
