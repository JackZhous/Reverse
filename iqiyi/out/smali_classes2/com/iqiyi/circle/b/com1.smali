.class public Lcom/iqiyi/circle/b/com1;
.super Ljava/lang/Object;


# instance fields
.field private JA:Lcom/iqiyi/circle/b/com9;

.field private Jq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Jr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;"
        }
    .end annotation
.end field

.field private Js:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/circle/b/com8;",
            ">;"
        }
    .end annotation
.end field

.field private Jt:Z

.field private Ju:Z

.field private Jv:I

.field private Jw:Landroid/view/View;

.field private Jx:F

.field private Jy:F

.field private Jz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mStartX:F

.field private mStartY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;ILcom/iqiyi/circle/b/com9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;",
            ">;I",
            "Lcom/iqiyi/circle/b/com9;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/iqiyi/circle/b/com1;->Jt:Z

    iput-boolean v1, p0, Lcom/iqiyi/circle/b/com1;->Ju:Z

    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lcom/iqiyi/circle/b/com1;->Jx:F

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/iqiyi/circle/b/com1;->Jy:F

    iput v2, p0, Lcom/iqiyi/circle/b/com1;->mStartX:F

    iput v2, p0, Lcom/iqiyi/circle/b/com1;->mStartY:F

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jz:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    iput-object p3, p0, Lcom/iqiyi/circle/b/com1;->Jq:Ljava/util/List;

    iput p4, p0, Lcom/iqiyi/circle/b/com1;->Jv:I

    iput-object p5, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/circle/b/com1;->Js:Ljava/util/List;

    move v0, v1

    :goto_0
    invoke-interface {p5}, Lcom/iqiyi/circle/b/com9;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/iqiyi/circle/b/com8;

    invoke-direct {v2, v1, v1}, Lcom/iqiyi/circle/b/com8;-><init>(II)V

    iget-object v3, p0, Lcom/iqiyi/circle/b/com1;->Js:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    invoke-static {p1}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/iqiyi/circle/b/com1;->Jx:F

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;Lcom/iqiyi/circle/b/com8;IILandroid/view/View;)F
    .locals 6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {p2}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p3, Lcom/iqiyi/circle/b/com8;->w:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->age()F

    move-result v1

    div-float v1, v0, v1

    invoke-virtual {p2}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v2, p3, Lcom/iqiyi/circle/b/com8;->w:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->agc()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget v2, p3, Lcom/iqiyi/circle/b/com8;->w:I

    sub-int v2, p4, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    float-to-int v2, v0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getTop()I

    move-result v0

    int-to-float v0, v0

    iget v3, p3, Lcom/iqiyi/circle/b/com8;->h:I

    sub-int v3, p5, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v3, v1

    sub-float v3, v0, v3

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v3, v0

    iget v3, p3, Lcom/iqiyi/circle/b/com8;->h:I

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->agd()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    sub-float/2addr v0, v3

    float-to-int v0, v0

    iget v3, p3, Lcom/iqiyi/circle/b/com8;->h:I

    if-le v3, p5, :cond_0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getTop()I

    move-result v3

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v3, v0

    :cond_0
    int-to-float v2, v2

    sub-float v3, v5, v1

    div-float/2addr v2, v3

    invoke-virtual {p6, v2}, Landroid/view/View;->setPivotX(F)V

    int-to-float v0, v0

    sub-float v2, v5, v1

    div-float/2addr v0, v2

    invoke-virtual {p6, v0}, Landroid/view/View;->setPivotY(F)V

    return v1
.end method

.method private a(Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;Lcom/iqiyi/circle/b/com8;II)Landroid/graphics/Rect;
    .locals 7

    iget v0, p2, Lcom/iqiyi/circle/b/com8;->w:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->agc()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p2, Lcom/iqiyi/circle/b/com8;->w:I

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v1, v0

    iget v0, p2, Lcom/iqiyi/circle/b/com8;->h:I

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->agd()F

    move-result v2

    mul-float/2addr v0, v2

    iget v2, p2, Lcom/iqiyi/circle/b/com8;->h:I

    sub-int v2, p4, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    iget v2, p2, Lcom/iqiyi/circle/b/com8;->h:I

    if-le v2, p4, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    int-to-float v3, v1

    iget v4, p2, Lcom/iqiyi/circle/b/com8;->w:I

    int-to-float v4, v4

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->age()F

    move-result v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v4, v0

    iget v5, p2, Lcom/iqiyi/circle/b/com8;->h:I

    int-to-float v5, v5

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->agf()F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/com1;)Lcom/iqiyi/circle/b/com9;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    return-object v0
.end method

.method private a(Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;III)Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;
    .locals 4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jq:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p4, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jq:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    invoke-direct {v0, v1, v1, v2, v2}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;-><init>(FFFF)V

    int-to-float v1, p2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p3

    mul-float/2addr v1, v2

    int-to-float v2, p2

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setWidthPercent(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p2

    mul-float/2addr v1, v2

    int-to-float v2, p3

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->setHeightPercent(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/circle/b/com1;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/b/com1;->Jt:Z

    return p1
.end method

.method private c(IIII)Lcom/iqiyi/circle/b/com8;
    .locals 4

    new-instance v0, Lcom/iqiyi/circle/b/com8;

    invoke-direct {v0, p1, p2}, Lcom/iqiyi/circle/b/com8;-><init>(II)V

    int-to-float v1, p3

    int-to-float v2, p4

    div-float/2addr v1, v2

    int-to-float v2, p1

    int-to-float v3, p2

    div-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    int-to-float v1, p3

    int-to-float v2, p4

    div-float/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/circle/b/com1;->Jy:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    mul-int v1, p3, p2

    div-int/2addr v1, p4

    iput v1, v0, Lcom/iqiyi/circle/b/com8;->w:I

    :goto_0
    return-object v0

    :cond_0
    mul-int v1, p4, p1

    div-int/2addr v1, p3

    iput v1, v0, Lcom/iqiyi/circle/b/com8;->h:I

    goto :goto_0

    :cond_1
    int-to-float v1, p4

    int-to-float v2, p3

    div-float/2addr v1, v2

    iget v2, p0, Lcom/iqiyi/circle/b/com1;->Jx:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    mul-int v1, p4, p1

    div-int/2addr v1, p3

    iput v1, v0, Lcom/iqiyi/circle/b/com8;->h:I

    goto :goto_0

    :cond_2
    mul-int v1, p3, p2

    div-int/2addr v1, p4

    iput v1, v0, Lcom/iqiyi/circle/b/com8;->w:I

    goto :goto_0
.end method

.method private g(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/b/com6;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/b/com6;-><init>(Lcom/iqiyi/circle/b/com1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a(FFLandroid/view/MotionEvent;)V
    .locals 11

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jw:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/b/com7;

    invoke-static {v0}, Lcom/iqiyi/circle/b/com7;->i(Lcom/iqiyi/circle/b/com7;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    invoke-interface {v1}, Lcom/iqiyi/circle/b/com9;->gS()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v1, v4

    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v1

    cmpg-float v6, v1, v2

    if-gez v6, :cond_8

    move v1, v2

    :cond_2
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    mul-float/2addr v1, v4

    cmpg-float v4, v1, v2

    if-gez v4, :cond_3

    move v1, v2

    :cond_3
    cmpl-float v4, v1, v3

    if-lez v4, :cond_4

    move v1, v3

    :cond_4
    iget-object v4, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    invoke-interface {v4, v1}, Lcom/iqiyi/circle/b/com9;->j(F)V

    :cond_5
    sub-float v4, v3, v1

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v4, v6

    float-to-int v4, v4

    invoke-static {v0, v4}, Lcom/iqiyi/circle/b/com7;->b(Lcom/iqiyi/circle/b/com7;I)I

    invoke-static {v0}, Lcom/iqiyi/circle/b/com7;->g(Lcom/iqiyi/circle/b/com7;)F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/iqiyi/circle/b/com1;->mStartX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/iqiyi/circle/b/com1;->mStartY:F

    :cond_6
    invoke-static {v0}, Lcom/iqiyi/circle/b/com7;->g(Lcom/iqiyi/circle/b/com7;)F

    move-result v4

    invoke-static {v0}, Lcom/iqiyi/circle/b/com7;->c(Lcom/iqiyi/circle/b/com7;)F

    move-result v6

    cmpl-float v6, v6, v2

    if-nez v6, :cond_7

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v0, v6}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;F)F

    :cond_7
    invoke-static {v0}, Lcom/iqiyi/circle/b/com7;->c(Lcom/iqiyi/circle/b/com7;)F

    move-result v6

    sub-float v6, v3, v6

    mul-float/2addr v1, v6

    sub-float v1, v3, v1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/com7;->b(Lcom/iqiyi/circle/b/com7;F)F

    invoke-static {v0}, Lcom/iqiyi/circle/b/com7;->g(Lcom/iqiyi/circle/b/com7;)F

    move-result v1

    sub-float v1, v4, v1

    iget-object v4, p0, Lcom/iqiyi/circle/b/com1;->Jw:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0}, Lcom/iqiyi/circle/b/com7;->h(Lcom/iqiyi/circle/b/com7;)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget v4, p0, Lcom/iqiyi/circle/b/com1;->mStartX:F

    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    move-result v6

    mul-float/2addr v6, v1

    iget v7, p0, Lcom/iqiyi/circle/b/com1;->mStartX:F

    sub-float v8, v3, v1

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    sub-float/2addr v4, v6

    iget v6, p0, Lcom/iqiyi/circle/b/com1;->mStartY:F

    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    move-result v7

    mul-float/2addr v7, v1

    iget v8, p0, Lcom/iqiyi/circle/b/com1;->mStartY:F

    sub-float v1, v3, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v7

    sub-float v1, v6, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpg-double v3, v6, v8

    if-gez v3, :cond_9

    move v1, v4

    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, p1

    add-float/2addr v1, v3

    invoke-virtual {v5, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v1

    add-float/2addr v1, p2

    add-float/2addr v1, v2

    invoke-virtual {v5, v1}, Landroid/view/View;->setY(F)V

    invoke-static {v0}, Lcom/iqiyi/circle/b/com7;->g(Lcom/iqiyi/circle/b/com7;)F

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v0}, Lcom/iqiyi/circle/b/com7;->g(Lcom/iqiyi/circle/b/com7;)F

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    goto/16 :goto_1

    :cond_9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_b

    div-float v3, v4, v10

    mul-float v4, v1, p2

    cmpl-float v2, v4, v2

    if-lez v2, :cond_a

    div-float v2, v1, v10

    move v1, v3

    goto :goto_2

    :cond_a
    neg-float v1, p2

    div-float v2, v1, v10

    move v1, v3

    goto :goto_2

    :cond_b
    move v2, v1

    move v1, v4

    goto :goto_2
.end method

.method public a(Landroid/view/View;III)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Js:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Js:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Js:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/b/com8;

    invoke-virtual {v0, p3, p4}, Lcom/iqiyi/circle/b/com8;->init(II)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/b/com7;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;Z)Z

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;II)V
    .locals 8

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int v5, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/iqiyi/circle/b/com7;

    invoke-static {v7}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object v1, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-static {v7, v2}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;)Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-static {v7}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;)I

    move-result v0

    invoke-direct {p0, v2, p3, p4, v0}, Lcom/iqiyi/circle/b/com1;->a(Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;III)Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;)Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    invoke-direct {p0, v4, v5, p3, p4}, Lcom/iqiyi/circle/b/com1;->c(IIII)Lcom/iqiyi/circle/b/com8;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;Lcom/iqiyi/circle/b/com8;)Lcom/iqiyi/circle/b/com8;

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/b/com1;->a(Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;Lcom/iqiyi/circle/b/com8;IILandroid/view/View;)F

    move-result v0

    invoke-static {v7, v0}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;F)F

    invoke-direct {p0, v1, v3, v4, v5}, Lcom/iqiyi/circle/b/com1;->a(Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;Lcom/iqiyi/circle/b/com8;II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;)I

    move-result v0

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;IIIZ)V
    .locals 8

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p0, Lcom/iqiyi/circle/b/com1;->Jv:I

    if-ne v0, p5, :cond_0

    if-eqz p6, :cond_0

    iget-boolean v0, p0, Lcom/iqiyi/circle/b/com1;->Ju:Z

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/iqiyi/circle/b/com1;->Jv:I

    if-ne v0, p5, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/b/com9;->au(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/circle/b/com1;->Jv:I

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/circle/b/com1;->Jv:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getWidth()I

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/b/com9;->au(I)V

    :cond_4
    const-string/jumbo v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v1

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    sub-int v5, v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/circle/b/com7;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    int-to-float v0, p4

    int-to-float v1, p3

    div-float/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/circle/b/com1;->Jx:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    invoke-static {v2}, Lcom/iqiyi/circle/b/com7;->b(Lcom/iqiyi/circle/b/com7;)Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->agd()F

    move-result v0

    int-to-float v1, p4

    mul-float/2addr v0, v1

    mul-int v1, v5, p3

    div-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    new-instance v1, Landroid/graphics/PointF;

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->c(Landroid/graphics/PointF;)V

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/iqiyi/circle/b/com2;

    move-object v1, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/b/com2;-><init>(Lcom/iqiyi/circle/b/com1;Lcom/iqiyi/circle/b/com7;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;IILandroid/view/View;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/iqiyi/circle/b/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/b/com3;-><init>(Lcom/iqiyi/circle/b/com1;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/circle/b/com1;->Jt:Z

    goto/16 :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ab(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/circle/b/com1;->Ju:Z

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    invoke-interface {v0}, Lcom/iqiyi/circle/b/com9;->gU()V

    :goto_0
    return-void

    :cond_1
    move-object v3, p1

    check-cast v3, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;

    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    invoke-interface {v0}, Lcom/iqiyi/circle/b/com9;->gC()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/b/com1;->Jv:I

    iget v0, p0, Lcom/iqiyi/circle/b/com1;->Jv:I

    iget-object v1, p0, Lcom/iqiyi/circle/b/com1;->Js:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    invoke-interface {v0}, Lcom/iqiyi/circle/b/com9;->gU()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Js:Ljava/util/List;

    iget v1, p0, Lcom/iqiyi/circle/b/com1;->Jv:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/b/com8;

    iget v1, v0, Lcom/iqiyi/circle/b/com8;->h:I

    if-lez v1, :cond_3

    iget v1, v0, Lcom/iqiyi/circle/b/com8;->w:I

    if-gtz v1, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    invoke-interface {v0}, Lcom/iqiyi/circle/b/com9;->gU()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/iqiyi/circle/b/com1;->Jv:I

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lcom/iqiyi/circle/b/com1;->Jr:Ljava/util/List;

    iget v2, p0, Lcom/iqiyi/circle/b/com1;->Jv:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getWidth()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-direct {p0, v3}, Lcom/iqiyi/circle/b/com1;->g(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenWidth()I

    move-result v4

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/an;->getScreenHeight()I

    move-result v2

    iget-object v1, p0, Lcom/iqiyi/circle/b/com1;->Jz:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/an;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    sub-int v5, v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/circle/b/com7;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/iqiyi/circle/b/com7;->b(Lcom/iqiyi/circle/b/com7;)Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Lcom/iqiyi/circle/b/com7;->e(Lcom/iqiyi/circle/b/com7;)Lcom/iqiyi/circle/b/com8;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Lcom/iqiyi/circle/b/com7;->f(Lcom/iqiyi/circle/b/com7;)Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    invoke-interface {v0}, Lcom/iqiyi/circle/b/com9;->gU()V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v8, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iget v8, v0, Lcom/iqiyi/circle/b/com8;->h:I

    int-to-float v8, v8

    iget v9, v0, Lcom/iqiyi/circle/b/com8;->w:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, p0, Lcom/iqiyi/circle/b/com1;->Jx:F

    cmpl-float v8, v8, v9

    if-lez v8, :cond_b

    invoke-static {v2}, Lcom/iqiyi/circle/b/com7;->b(Lcom/iqiyi/circle/b/com7;)Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/ImagePreviewEntity;->agd()F

    move-result v1

    iget v8, v0, Lcom/iqiyi/circle/b/com8;->h:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    iget v8, v0, Lcom/iqiyi/circle/b/com8;->w:I

    mul-int/2addr v8, v5

    div-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v8, v1

    new-instance v1, Landroid/graphics/PointF;

    iget v0, v0, Lcom/iqiyi/circle/b/com8;->w:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v1, v0, v8}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->arH()F

    move-result v1

    invoke-virtual {v3, v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;->b(FLandroid/graphics/PointF;)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v2}, Lcom/iqiyi/circle/b/com7;->e(Lcom/iqiyi/circle/b/com7;)Lcom/iqiyi/circle/b/com8;

    move-result-object v8

    iget v8, v8, Lcom/iqiyi/circle/b/com8;->h:I

    invoke-static {v2}, Lcom/iqiyi/circle/b/com7;->f(Lcom/iqiyi/circle/b/com7;)Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;

    move-result-object v9

    invoke-virtual {v9}, Lcom/iqiyi/paopao/base/entity/ViewInfoEntity;->getHeight()I

    move-result v9

    if-ge v8, v9, :cond_9

    move v0, v7

    :cond_9
    int-to-long v8, v0

    invoke-virtual {v1, v8, v9}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->fF(J)Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/com4;->start()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/iqiyi/circle/b/com4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/iqiyi/circle/b/com4;-><init>(Lcom/iqiyi/circle/b/com1;Lcom/iqiyi/circle/b/com7;Lcom/iqiyi/paopao/middlecommon/ui/view/tileimageview/ClipTileImageView;IILandroid/view/View;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/iqiyi/circle/b/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/b/com5;-><init>(Lcom/iqiyi/circle/b/com1;)V

    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcom/iqiyi/circle/b/com9;->au(I)V

    :cond_a
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v7, p0, Lcom/iqiyi/circle/b/com1;->Jt:Z

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Lcom/iqiyi/circle/b/com7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iqiyi/circle/b/com7;-><init>(Lcom/iqiyi/circle/b/com1;Lcom/iqiyi/circle/b/com2;)V

    invoke-static {v0, p2}, Lcom/iqiyi/circle/b/com7;->a(Lcom/iqiyi/circle/b/com7;I)I

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public getCurrentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jw:Landroid/view/View;

    return-object v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/b/com1;->Jw:Landroid/view/View;

    return-void
.end method

.method public isAnimating()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/circle/b/com1;->Jt:Z

    return v0
.end method

.method public j(Landroid/view/MotionEvent;)V
    .locals 12

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jw:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->Jw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/b/com7;

    invoke-static {v0}, Lcom/iqiyi/circle/b/com7;->i(Lcom/iqiyi/circle/b/com7;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    invoke-interface {v0}, Lcom/iqiyi/circle/b/com9;->gS()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "translationX"

    new-array v2, v10, [F

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v3

    aput v3, v2, v7

    aput v9, v2, v8

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string/jumbo v2, "translationY"

    new-array v3, v10, [F

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    aput v4, v3, v7

    aput v9, v3, v8

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v4

    cmpl-float v4, v4, v9

    if-lez v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/iqiyi/circle/b/com1;->mStartY:F

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/iqiyi/paopao/middlecommon/d/an;->dp2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    invoke-virtual {p0, v0}, Lcom/iqiyi/circle/b/com1;->c(Landroid/view/View;)V

    :cond_2
    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v1, v0, v7

    aput-object v2, v0, v8

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_3
    const-string/jumbo v4, "scaleX"

    new-array v5, v8, [F

    aput v11, v5, v7

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string/jumbo v5, "scaleY"

    new-array v6, v8, [F

    aput v11, v6, v7

    invoke-static {v0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v5, p0, Lcom/iqiyi/circle/b/com1;->Jw:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v5, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/iqiyi/circle/b/com1;->JA:Lcom/iqiyi/circle/b/com9;

    invoke-interface {v5, v9}, Lcom/iqiyi/circle/b/com9;->j(F)V

    :cond_4
    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    aput-object v4, v5, v10

    const/4 v1, 0x3

    aput-object v0, v5, v1

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0
.end method
