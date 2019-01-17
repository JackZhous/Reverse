.class public abstract Lcom/qiyi/video/homepage/popup/h/a/com7;
.super Lcom/qiyi/video/homepage/popup/h/a/com3;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected RK:Landroid/view/ViewGroup;

.field protected eRq:Lorg/qiyi/android/video/MainActivity;

.field protected eRr:Z

.field private eRs:I

.field private eRt:Landroid/animation/ObjectAnimator;

.field private eRu:Landroid/animation/ObjectAnimator;

.field private eRv:Ljava/lang/Runnable;

.field private eRw:Ljava/lang/Runnable;

.field protected mContentView:Landroid/view/View;

.field protected mIsAttached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRr:Z

    invoke-static {}, Lorg/qiyi/android/video/MainActivity;->cmT()Lorg/qiyi/android/video/MainActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRq:Lorg/qiyi/android/video/MainActivity;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRq:Lorg/qiyi/android/video/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRq:Lorg/qiyi/android/video/MainActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/MainActivity;->cnh()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->sR()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mContentView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/qiyi/video/homepage/popup/h/a/com7;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->initAnimator()V

    return-void
.end method

.method static synthetic b(Lcom/qiyi/video/homepage/popup/h/a/com7;)Landroid/animation/ObjectAnimator;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRt:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private biL()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biO()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biM()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method private biM()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRv:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/a/com8;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/popup/h/a/com8;-><init>(Lcom/qiyi/video/homepage/popup/h/a/com7;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRv:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRv:Ljava/lang/Runnable;

    return-object v0
.end method

.method private biT()V
    .locals 3

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biR()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biR()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mIsAttached:Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biR()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method

.method private biU()V
    .locals 2

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biS()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->initAnimator()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRt:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRw:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/a/com9;

    invoke-direct {v0, p0}, Lcom/qiyi/video/homepage/popup/h/a/com9;-><init>(Lcom/qiyi/video/homepage/popup/h/a/com7;)V

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRw:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private biV()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRt:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRt:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iput-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRt:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRu:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRu:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iput-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRu:Landroid/animation/ObjectAnimator;

    :cond_1
    return-void
.end method

.method private initAnimator()V
    .locals 10

    const-wide/16 v8, 0x1f4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRt:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biS()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biS()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v4, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRt:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRt:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRu:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    aput v4, v2, v5

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biS()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRu:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRu:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRu:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/qiyi/video/homepage/popup/h/a/lpt1;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/popup/h/a/lpt1;-><init>(Lcom/qiyi/video/homepage/popup/h/a/com7;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public Qc()V
    .locals 0

    return-void
.end method

.method public biC()V
    .locals 2

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRw:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mIsAttached:Z

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRv:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRv:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->j(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->onFinish()V

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biV()V

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com3;->biC()V

    return-void
.end method

.method public biO()I
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRn:Lcom/qiyi/video/homepage/popup/model/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRn:Lcom/qiyi/video/homepage/popup/model/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/popup/model/aux;->getDuration()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method protected biR()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public biS()I
    .locals 6

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRs:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRs:I

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biR()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->RK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRs:I

    const-string/jumbo v0, "PriorityView"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "unsure:mRootViewHeight"

    aput-object v2, v1, v3

    const-string/jumbo v2, " = "

    aput-object v2, v1, v4

    iget v2, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRs:I

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRs:I

    const-string/jumbo v0, "PriorityView"

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "sure:mRootViewHeight"

    aput-object v2, v1, v3

    const-string/jumbo v2, " = "

    aput-object v2, v1, v4

    iget v2, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public finish()V
    .locals 1

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mIsAttached:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRu:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRu:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRu:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biC()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method protected abstract sR()Landroid/view/View;
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biT()V

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/a/com3;->show()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->Qc()V

    iget-boolean v0, p0, Lcom/qiyi/video/homepage/popup/h/a/com7;->eRr:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biU()V

    :cond_0
    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/a/com7;->biL()V

    :cond_1
    return-void
.end method
