.class public abstract Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/widget/FrameLayout;",
        "Lorg/qiyi/basecore/widget/ptr/internal/com1;"
    }
.end annotation


# instance fields
.field protected hzA:Landroid/view/View;

.field protected iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

.field protected iST:Z

.field protected iSU:Z

.field protected iSV:Z

.field protected iSW:Z

.field protected iSX:Z

.field protected iSY:Z

.field protected iSZ:Landroid/view/View;

.field protected iTa:I

.field protected iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

.field protected iTc:Lorg/qiyi/basecore/widget/ptr/internal/com4;

.field protected iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

.field private iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout",
            "<TV;>.org/qiyi/basecore/widget/ptr/internal/com6;"
        }
    .end annotation
.end field

.field private iTf:Lorg/qiyi/basecore/widget/ptr/internal/com7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout",
            "<TV;>.org/qiyi/basecore/widget/ptr/internal/com7;"
        }
    .end annotation
.end field

.field private iTg:Z

.field private iTh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected mContentView:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private mLastMotionY:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iST:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSU:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSV:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSW:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSX:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSY:Z

    iput v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTa:I

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/com7;-><init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com3;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTf:Lorg/qiyi/basecore/widget/ptr/internal/com7;

    iput v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mTouchSlop:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTg:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTh:Ljava/util/List;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com6;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/com6;-><init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mTouchSlop:I

    invoke-direct {p0, p1, p2, p3, v2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/StyleRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iST:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSU:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSV:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSW:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSX:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSY:Z

    iput v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTa:I

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/com7;-><init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com3;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTf:Lorg/qiyi/basecore/widget/ptr/internal/com7;

    iput v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mTouchSlop:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTg:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTh:Ljava/util/List;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-direct {v0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->a(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com8;)V

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com6;

    invoke-direct {v0, p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/com6;-><init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mTouchSlop:I

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private R(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTg:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTg:Z

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/qiyi/video/R$styleable;->PtrAbstractLayout:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/qiyi/video/R$styleable;->PtrAbstractLayout_load_enable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSX:Z

    sget v1, Lcom/qiyi/video/R$styleable;->PtrAbstractLayout_load_auto:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSW:Z

    sget v1, Lcom/qiyi/video/R$styleable;->PtrAbstractLayout_refresh_enable:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSV:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method private cSO()F
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTi()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTi()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    :cond_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTf()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTf()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    :cond_1
    return v0
.end method

.method private cSP()Z
    .locals 5

    const/16 v4, 0x1f4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    sget-object v3, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTm:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    sget-object v3, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-ne v2, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTm()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTs()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSV:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTf()I

    move-result v2

    invoke-virtual {v1, v2, v4}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->dc(II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTo()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTr()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSX:Z

    if-eqz v2, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTi()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v2, v4}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->dc(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private i(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p3, v2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private layoutChildren()V
    .locals 8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getPaddingTop()I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget-object v5, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget-object v6, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v0

    iget-object v7, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    invoke-virtual {v7, v4, v0, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v4

    iget-object v5, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget v6, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTa:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v6, v4, v0, v1, v5}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v0

    iget-object v6, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    invoke-virtual {v6, v1, v0, v4, v5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTh:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v0, v5, v1, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updatePos(I)V
    .locals 3

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTe()Z

    move-result v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com3;->bnt:[I

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTr()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTl()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->invalidate()V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v1, v0, v2}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTk()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTj:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->onPrepare()V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTe()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSV:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTs()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTn()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSR()V

    :cond_5
    :goto_2
    :pswitch_2
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cST()V

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSX:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTr()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTp()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSS()V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTe()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->onReset()V

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public OS(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTa:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->requestLayout()V

    return-void
.end method

.method public final UR(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PtrAbstract"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "stop immediately in "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v0, p1, v4}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->y(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSV()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTc:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    return-void
.end method

.method public a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->a(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    instance-of v0, p1, Lorg/qiyi/basecore/widget/ptr/internal/prn;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/widget/ptr/internal/prn;

    invoke-interface {p1, p0}, Lorg/qiyi/basecore/widget/ptr/internal/prn;->a(Lorg/qiyi/basecore/widget/ptr/internal/com1;)V

    :cond_0
    return-void
.end method

.method protected abstract apB()Z
.end method

.method protected abstract atH()Z
.end method

.method public b(Landroid/util/AttributeSet;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public b(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->b(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    instance-of v0, p1, Lorg/qiyi/basecore/widget/ptr/internal/prn;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/qiyi/basecore/widget/ptr/internal/prn;

    invoke-interface {p1, p0}, Lorg/qiyi/basecore/widget/ptr/internal/prn;->b(Lorg/qiyi/basecore/widget/ptr/internal/com1;)V

    :cond_0
    return-void
.end method

.method protected be(F)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTr()Z

    move-result v2

    if-eqz v2, :cond_1

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTs()Z

    move-result v2

    if-eqz v2, :cond_3

    cmpg-float v2, v0, v1

    if-gez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSO()F

    move-result v2

    cmpl-float v3, v0, v1

    if-lez v3, :cond_5

    cmpl-float v3, v0, v2

    if-lez v3, :cond_5

    move v0, v2

    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v0, v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OV(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    float-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OU(I)V

    float-to-int v0, v1

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->updatePos(I)V

    goto :goto_0

    :cond_5
    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    neg-float v1, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    neg-float v0, v2

    goto :goto_1
.end method

.method public final bq(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "PtrAbstract"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "stop delay "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "ms in "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTf:Lorg/qiyi/basecore/widget/ptr/internal/com7;

    if-nez v0, :cond_1

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/com7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/com7;-><init>(Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;Lorg/qiyi/basecore/widget/ptr/internal/com3;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTf:Lorg/qiyi/basecore/widget/ptr/internal/com7;

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTf:Lorg/qiyi/basecore/widget/ptr/internal/com7;

    iput-object p1, v0, Lorg/qiyi/basecore/widget/ptr/internal/com7;->msg:Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->y(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTf:Lorg/qiyi/basecore/widget/ptr/internal/com7;

    int-to-long v2, p2

    invoke-virtual {p0, v0, v2, v3}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public cR(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTh:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public cS(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    instance-of v0, p1, Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    check-cast p1, Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->c(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    :cond_2
    return-void
.end method

.method protected cSQ()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->dc(II)V

    return-void
.end method

.method protected cSR()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "PtrAbstract"

    const-string/jumbo v1, "refresh failed because loading"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->Oc()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTc:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTc:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com4;->onRefresh()V

    goto :goto_0
.end method

.method protected cSS()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v0

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTl:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string/jumbo v0, "PtrAbstract"

    const-string/jumbo v1, "load more failed because loading"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTl:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->Oc()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTc:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTc:Lorg/qiyi/basecore/widget/ptr/internal/com4;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com4;->onLoadMore()V

    goto :goto_0
.end method

.method protected cST()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->onReset()V

    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSU:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSY:Z

    :cond_0
    return-void
.end method

.method protected cSU()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTj()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iST:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->onRelease()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iST:Z

    :cond_0
    return-void
.end method

.method protected cSV()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTl:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTk:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTm:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSQ()V

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cST()V

    goto :goto_0
.end method

.method public cSW()V
    .locals 5

    const/4 v4, 0x1

    const-string/jumbo v0, "PtrAbstract"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "call doAutoRefresh status: "

    aput-object v3, v1, v2

    iget-object v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v2}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTj:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-boolean v4, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iST:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->reset()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->onPrepare()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTf()I

    move-result v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->dc(II)V

    goto :goto_0
.end method

.method public cSX()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    sget-object v1, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTj:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSU:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->reset()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->onPrepare()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTi()I

    move-result v1

    neg-int v1, v1

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->dc(II)V

    goto :goto_0
.end method

.method public cSY()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    return-object v0
.end method

.method public cSZ()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    return-object v0
.end method

.method public cT(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_1
    instance-of v0, p1, Lorg/qiyi/basecore/widget/ptr/internal/com9;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTb:Lorg/qiyi/basecore/widget/ptr/internal/lpt1;

    check-cast p1, Lorg/qiyi/basecore/widget/ptr/internal/com9;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/lpt1;->d(Lorg/qiyi/basecore/widget/ptr/internal/com9;)V

    :cond_2
    return-void
.end method

.method public cTa()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->cTd()V

    return-void
.end method

.method protected cTb()Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;
    .locals 2

    const/4 v1, -0x1

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public cTc()Lorg/qiyi/basecore/widget/ptr/internal/com5;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dc(II)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->dc(II)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTg:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSY:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->onRelease()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->onRelease()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OX(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->cTd()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cTb()Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cTb()Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->b(Landroid/util/AttributeSet;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    invoke-direct {v0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->b(Landroid/util/AttributeSet;)Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->requestLayout()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTe:Lorg/qiyi/basecore/widget/ptr/internal/com6;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com6;->a(Lorg/qiyi/basecore/widget/ptr/internal/com6;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTf:Lorg/qiyi/basecore/widget/ptr/internal/com7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTf:Lorg/qiyi/basecore/widget/ptr/internal/com7;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iST:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSU:Z

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSY:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mLastMotionY:F

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTg:Z

    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTi:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->reset()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSY:Z

    :cond_1
    return v1

    :pswitch_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mLastMotionY:F

    sub-float v3, v4, v0

    iget v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->apB()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iget v5, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mTouchSlop:I

    neg-int v5, v5

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->atH()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    :goto_2
    iget-object v5, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v5}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTq()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v0, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    if-eqz v2, :cond_0

    iput v4, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mLastMotionY:F

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSY:Z

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    move v3, v2

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->atH()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->apB()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mLastMotionY:F

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSY:Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->layoutChildren()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v3, 0x0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSZ:Landroid/view/View;

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-direct {p0, v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->i(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->hzA:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->measureChild(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method protected onRelease()V
    .locals 2

    sget-object v0, Lorg/qiyi/basecore/widget/ptr/internal/com3;->bnt:[I

    iget-object v1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    invoke-virtual {v1}, Lorg/qiyi/basecore/widget/ptr/internal/com5;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSQ()V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSQ()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->cSP()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    move v2, v1

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->OY(I)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTg()I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->apB()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v3}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTr()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->atH()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iTd:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v4}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTs()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_3
    move v4, v1

    :goto_3
    if-eqz v0, :cond_4

    if-nez v3, :cond_5

    :cond_4
    if-nez v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSS:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    sget-object v3, Lorg/qiyi/basecore/widget/ptr/internal/com5;->iTm:Lorg/qiyi/basecore/widget/ptr/internal/com5;

    if-eq v0, v3, :cond_0

    :cond_5
    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->R(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v5}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->be(F)V

    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v3, v2

    goto :goto_2

    :cond_8
    move v4, v2

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected setContentView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->UR(Ljava/lang/String;)V

    return-void
.end method

.method public yw(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSV:Z

    return-void
.end method

.method public yx(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSX:Z

    return-void
.end method

.method public yy(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/ptr/internal/PtrAbstractLayout;->iSW:Z

    return-void
.end method
