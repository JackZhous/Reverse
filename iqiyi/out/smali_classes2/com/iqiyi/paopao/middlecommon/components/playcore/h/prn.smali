.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;
.super Lcom/iqiyi/paopao/middlecommon/ui/view/bv;


# instance fields
.field private bTd:I

.field private bTe:Landroid/widget/TextView;

.field private bTf:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com1;

.field private bTg:Ljava/lang/String;

.field private mTextView:Landroid/widget/TextView;

.field private mViewStub:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTd:I

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->context:Landroid/content/Context;

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mViewStub:Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTg:Ljava/lang/String;

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/an;->fQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fP(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTd:I

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->findViews()V

    return-void
.end method

.method private findViews()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mLayout:Landroid/view/View;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mViewStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mLayout:Landroid/view/View;

    const v0, 0x7f0a1f35

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mTextView:Landroid/widget/TextView;

    const v0, 0x7f0a1f36

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTe:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTg:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->jK(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->log(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTf:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com1;

    return-void
.end method

.method public aaF()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mLayout:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->context:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;->show()V

    goto :goto_0
.end method

.method public aaG()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mLayout:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mLayout:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTf:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTf:Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com1;

    invoke-interface {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/com1;->isFullScreen()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->context:Landroid/content/Context;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;->show()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->context:Landroid/content/Context;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_1
.end method

.method public fb(Z)V
    .locals 5

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mLayout:Landroid/view/View;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTd:I

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->fP(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTd:I

    :cond_1
    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTd:I

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->activity:Landroid/app/Activity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTe:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTd:I

    add-int/2addr v0, v3

    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTe:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->k(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->bTe:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->j(Landroid/view/View;)V

    goto :goto_0
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mLayout:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->findViews()V

    :cond_0
    invoke-super {p0}, Lcom/iqiyi/paopao/middlecommon/ui/view/bv;->hide()V

    return-void
.end method

.method public jK(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/h/prn;->mTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public log(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com7;->log(Ljava/lang/Object;)V

    return-void
.end method
