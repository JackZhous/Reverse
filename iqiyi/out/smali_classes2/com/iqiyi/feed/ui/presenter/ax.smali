.class public Lcom/iqiyi/feed/ui/presenter/ax;
.super Ljava/lang/Object;


# instance fields
.field private OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

.field private aCN:Z

.field private aDY:Landroid/view/ViewGroup;

.field private aDZ:Landroid/view/ViewGroup;

.field private aEa:F

.field private aEb:F

.field private aEc:F

.field private aEd:I

.field private aEe:I

.field private azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

.field private mActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/presenter/ax;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    iput-object p4, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aDY:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    new-instance v1, Lcom/iqiyi/feed/ui/presenter/az;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/iqiyi/feed/ui/presenter/az;-><init>(Lcom/iqiyi/feed/ui/presenter/ax;Lcom/iqiyi/feed/ui/presenter/ay;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/d/aux;)V

    return-void
.end method

.method private B(F)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aCN:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aEa:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setY(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getY()F

    move-result v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ey(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->ey(Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/iqiyi/feed/ui/presenter/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/ax;->zQ()V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/feed/ui/presenter/ax;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/feed/ui/presenter/ax;->zR()V

    return-void
.end method

.method private zQ()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aCN:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;->bM(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aDZ:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aEd:I

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aEe:I

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getX()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aEc:F

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getY()F

    move-result v0

    iput v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aEb:F

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setX(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setY(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aDZ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aDY:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private zR()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aCN:Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->azG:Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/details/b/nul;->bM(Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aDY:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aDZ:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aEe:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aEd:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aEc:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setX(F)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aEb:F

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setY(F)V

    return-void
.end method


# virtual methods
.method public a(DDDDLjava/lang/String;I)V
    .locals 13

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->YR()J

    move-result-wide v2

    invoke-static/range {p9 .. p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v3

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ax;->mActivity:Landroid/app/Activity;

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v3, v2, v4, v5}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->c(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ax;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, v2

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Lcom/iqiyi/feed/ui/presenter/ax;->aEa:F

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setVisibility(I)V

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    float-to-double v4, v2

    mul-double v4, v4, p3

    double-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setX(F)V

    move/from16 v0, p10

    int-to-float v3, v0

    invoke-direct {p0, v3}, Lcom/iqiyi/feed/ui/presenter/ax;->B(F)V

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/d/an;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    float-to-double v4, v2

    mul-double v4, v4, p7

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-double v4, v2

    mul-double v4, v4, p5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v2, v4

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    invoke-direct {v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {p9 .. p9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    invoke-virtual/range {v3 .. v12}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;->a(IIJJLjava/lang/String;Ljava/lang/String;I)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;

    iget-object v4, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ax;->mActivity:Landroid/app/Activity;

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v2, v5, v6}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/con;Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;I)V

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->setPosition(I)V

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;

    invoke-direct {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->c(ZLjava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;

    iget-object v3, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com2;->aag()Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->a(Lcom/iqiyi/paopao/middlecommon/components/playcore/c/com1;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->aao()Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;

    move-result-object v3

    iget-object v2, p0, Lcom/iqiyi/feed/ui/presenter/ax;->mActivity:Landroid/app/Activity;

    check-cast v2, Lcom/iqiyi/paopao/middlecommon/ui/activity/PaoPaoBaseActivity;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/prn;->b(Lcom/iqiyi/paopao/middlecommon/ui/activity/PPCommonBaseActivity;Lcom/iqiyi/paopao/middlecommon/ui/fragments/PaoPaoBaseFragment;Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;Z)V

    goto/16 :goto_0
.end method

.method public setPosition(I)V
    .locals 2

    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/iqiyi/feed/ui/presenter/ax;->B(F)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v1

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yl()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->getY()F

    move-result v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/presenter/ax;->OQ:Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/PPVideoPlayerLayout;->Yu()V

    goto :goto_0
.end method
