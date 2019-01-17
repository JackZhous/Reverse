.class public Lcom/qiyi/video/homepage/popup/h/b/con;
.super Lcom/qiyi/video/homepage/popup/h/b/aux;


# static fields
.field private static eRC:Z


# instance fields
.field private eRD:Landroid/view/View;

.field private eRE:Landroid/view/View;

.field private eRF:Landroid/animation/ObjectAnimator;

.field private eRG:Landroid/animation/ObjectAnimator;

.field private eRH:Landroid/animation/ObjectAnimator;

.field private eRI:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRC:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/qiyi/video/homepage/popup/h/b/aux;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)Lcom/qiyi/video/homepage/popup/h/b/con;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p2}, Lcom/qiyi/video/homepage/popup/h/b/con;->o(Lorg/qiyi/basecore/card/model/Page;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/qiyi/video/homepage/popup/h/b/con;

    invoke-direct {v0, p0, p1, p2}, Lcom/qiyi/video/homepage/popup/h/b/con;-><init>(Landroid/app/Activity;Landroid/view/View;Lorg/qiyi/basecore/card/model/Page;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x0

    :try_start_1
    sput-boolean v1, Lcom/qiyi/video/homepage/popup/h/b/con;->eRC:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_2
    const-string/jumbo v2, "IPop"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "create CrossPromotionPop error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private biV()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRG:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRG:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iput-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRG:Landroid/animation/ObjectAnimator;

    :cond_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    iput-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRI:Landroid/animation/ObjectAnimator;

    :cond_1
    iput-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRF:Landroid/animation/ObjectAnimator;

    iput-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRH:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private static o(Lorg/qiyi/basecore/card/model/Page;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/qiyi/card/tool/CardListParserTool;->parse(Lorg/qiyi/basecore/card/model/Page;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/qiyi/video/homepage/popup/h/b/con;->eRC:Z

    if-nez v2, :cond_1

    invoke-static {}, Lorg/qiyi/android/video/ui/e;->cFn()Lorg/qiyi/android/video/ui/e;

    move-result-object v2

    invoke-virtual {v2}, Lorg/qiyi/android/video/ui/e;->isShowing()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private yX()V
    .locals 11

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    const-wide/16 v6, 0x190

    const/4 v5, 0x2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRD:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRF:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRD:Landroid/view/View;

    const-string/jumbo v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRG:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRE:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v5, [F

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    aput v4, v3, v9

    aput v8, v3, v10

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRH:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRE:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v5, [F

    aput v8, v3, v9

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    aput v0, v3, v10

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRI:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRI:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/qiyi/video/homepage/popup/h/b/nul;

    invoke-direct {v1, p0}, Lcom/qiyi/video/homepage/popup/h/b/nul;-><init>(Lcom/qiyi/video/homepage/popup/h/b/con;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRF:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRG:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public biC()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/con;->biV()V

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->biC()V

    return-void
.end method

.method protected biF()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public biG()V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->mPopupWindow:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method protected biI()Z
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRF:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRH:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRF:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRH:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->biI()Z

    move-result v0

    return v0
.end method

.method protected biK()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected biX()V
    .locals 4

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03021a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0c3f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/RoundRecFrameLayout;

    iget-object v2, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRA:Lcom/qiyi/video/homepage/popup/a/con;

    iget-object v3, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/qiyi/video/homepage/popup/a/con;->ah(Landroid/app/Activity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/RoundRecFrameLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f0a0c40

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lcom/qiyi/video/homepage/popup/h/b/con;->bu(Landroid/view/View;)V

    const v0, 0x7f0a0c3d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRD:Landroid/view/View;

    const v0, 0x7f0a0c3e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRE:Landroid/view/View;

    invoke-direct {p0}, Lcom/qiyi/video/homepage/popup/h/b/con;->yX()V

    return-void
.end method

.method public biy()Lcom/qiyi/video/homepage/popup/model/nul;
    .locals 1

    sget-object v0, Lcom/qiyi/video/homepage/popup/model/nul;->eQc:Lcom/qiyi/video/homepage/popup/model/nul;

    return-object v0
.end method

.method public bjb()V
    .locals 1

    const-string/jumbo v0, "poster_close"

    invoke-virtual {p0, v0}, Lcom/qiyi/video/homepage/popup/h/b/con;->Cx(Ljava/lang/String;)V

    return-void
.end method

.method protected bjc()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRC:Z

    return-void
.end method

.method public finish()V
    .locals 1

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRG:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRG:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRG:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRI:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/con;->biC()V

    goto :goto_0
.end method

.method protected getBackgroundColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getGravity()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/qiyi/video/homepage/popup/h/b/aux;->onClick(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0c40

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/con;->finish()V

    invoke-virtual {p0}, Lcom/qiyi/video/homepage/popup/h/b/con;->bjb()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lcom/qiyi/video/homepage/popup/h/b/aux;->show()V

    invoke-static {}, Lcom/qiyi/video/homepage/popup/h/a/com1;->biz()Lcom/qiyi/video/homepage/popup/h/a/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/h/b/con;->eRB:Lorg/qiyi/android/video/k/com2;

    invoke-virtual {v0, v1}, Lcom/qiyi/video/homepage/popup/h/a/com1;->h(Lorg/qiyi/android/video/k/com2;)V

    return-void
.end method
