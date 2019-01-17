.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field public aVs:Landroid/widget/ImageView;

.field public bTE:Landroid/widget/TextView;

.field public bTF:Landroid/widget/ProgressBar;

.field private mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->mViewStub:Landroid/view/ViewStub;

    return-void
.end method

.method private Sk()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->aVs:Landroid/widget/ImageView;

    const v1, 0x7f020c2e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->bTF:Landroid/widget/ProgressBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method private findViews()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->mLayout:Landroid/view/View;

    const v1, 0x7f0a1e0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->aVs:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->mLayout:Landroid/view/View;

    const v1, 0x7f0a1f6c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->bTE:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->mLayout:Landroid/view/View;

    const v1, 0x7f0a14b6    # 1.83541E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->bTF:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->mLayout:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abj()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->j(Landroid/view/View;)V

    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setProgress(D)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->mLayout:Landroid/view/View;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->findViews()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->Sk()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->bTF:Landroid/widget/ProgressBar;

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, p1

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->mLayout:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/m;->k(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
