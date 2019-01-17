.class public Lorg/qiyi/basecore/widget/HorizontalListView;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private dEG:Landroid/view/GestureDetector;

.field protected hhB:Landroid/widget/Scroller;

.field private hhD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private hhE:Landroid/view/View;

.field private hhF:Ljava/lang/Integer;

.field private hhG:I

.field private hhH:I

.field private hhI:I

.field private hhK:I

.field private hhL:Z

.field private hhO:Landroid/support/v4/widget/EdgeEffectCompat;

.field private hhP:Landroid/support/v4/widget/EdgeEffectCompat;

.field private hhQ:I

.field private hhR:Z

.field private hhS:Z

.field private hhT:Landroid/database/DataSetObserver;

.field private hhU:Ljava/lang/Runnable;

.field private final iLA:Lorg/qiyi/basecore/widget/lpt4;

.field private iLB:Lorg/qiyi/basecore/widget/lpt9;

.field private iLC:Lorg/qiyi/basecore/widget/lpt7;

.field private iLD:Lorg/qiyi/basecore/widget/lpt8;

.field protected mAdapter:Landroid/widget/ListAdapter;

.field protected mCurrentX:I

.field private mDataChanged:Z

.field private mDisplayOffset:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerWidth:I

.field private mMaxX:I

.field protected mNextX:I

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    new-instance v0, Lorg/qiyi/basecore/widget/lpt4;

    invoke-direct {v0, p0, v3}, Lorg/qiyi/basecore/widget/lpt4;-><init>(Lorg/qiyi/basecore/widget/HorizontalListView;Lorg/qiyi/basecore/widget/lpt1;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLA:Lorg/qiyi/basecore/widget/lpt4;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhD:Ljava/util/List;

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDataChanged:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iput-object v3, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhE:Landroid/view/View;

    iput v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDividerWidth:I

    iput-object v3, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhF:Ljava/lang/Integer;

    const v0, 0x7fffffff

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    iput-object v3, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLB:Lorg/qiyi/basecore/widget/lpt9;

    iput v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhK:I

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhL:Z

    iput-object v3, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLC:Lorg/qiyi/basecore/widget/lpt7;

    sget-object v0, Lorg/qiyi/basecore/widget/lpt8;->iLF:Lorg/qiyi/basecore/widget/lpt8;

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLD:Lorg/qiyi/basecore/widget/lpt8;

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhR:Z

    iput-boolean v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhS:Z

    new-instance v0, Lorg/qiyi/basecore/widget/lpt2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/lpt2;-><init>(Lorg/qiyi/basecore/widget/HorizontalListView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhT:Landroid/database/DataSetObserver;

    new-instance v0, Lorg/qiyi/basecore/widget/lpt3;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/lpt3;-><init>(Lorg/qiyi/basecore/widget/HorizontalListView;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhU:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v0, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLA:Lorg/qiyi/basecore/widget/lpt4;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->dEG:Landroid/view/GestureDetector;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->cld()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->initView()V

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/HorizontalListView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, v2}, Lorg/qiyi/basecore/widget/HorizontalListView;->setWillNotDraw(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    const v1, 0x3c1374bc    # 0.009f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/lpt5;->a(Landroid/widget/Scroller;F)V

    :cond_0
    return-void
.end method

.method private Jl(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhD:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Jm(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Jn(I)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Jo(I)V
    .locals 4

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clg()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    iget v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDisplayOffset:I

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jr(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDisplayOffset:I

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    invoke-direct {p0, v0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->f(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clg()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clh()Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->f(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clh()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    return-void
.end method

.method private Jp(I)V
    .locals 8

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDisplayOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDisplayOffset:I

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDisplayOffset:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDividerWidth:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Jq(I)Landroid/view/View;
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    if-gt p1, v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Jr(I)Z
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private Js(I)V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    if-gez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->aVx()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0

    :cond_3
    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->aVx()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    goto :goto_0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/HorizontalListView;II)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/basecore/widget/HorizontalListView;->cq(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->dEG:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/HorizontalListView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->Js(I)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->x(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/HorizontalListView;Lorg/qiyi/basecore/widget/lpt8;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/lpt8;)V

    return-void
.end method

.method private a(Lorg/qiyi/basecore/widget/lpt8;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLD:Lorg/qiyi/basecore/widget/lpt8;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLC:Lorg/qiyi/basecore/widget/lpt7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLC:Lorg/qiyi/basecore/widget/lpt7;

    invoke-interface {v0, p1}, Lorg/qiyi/basecore/widget/lpt7;->b(Lorg/qiyi/basecore/widget/lpt8;)V

    :cond_0
    iput-object p1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLD:Lorg/qiyi/basecore/widget/lpt8;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecore/widget/HorizontalListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDataChanged:Z

    return p1
.end method

.method private aVx()I
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private aVy()I
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private addAndMeasureChild(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->bO(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->cli()V

    return-void
.end method

.method static synthetic b(Lorg/qiyi/basecore/widget/HorizontalListView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhL:Z

    return p1
.end method

.method private bO(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhQ:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    return-void

    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic c(Lorg/qiyi/basecore/widget/HorizontalListView;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->reset()V

    return-void
.end method

.method private cld()V
    .locals 1

    new-instance v0, Lorg/qiyi/basecore/widget/lpt1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/widget/lpt1;-><init>(Lorg/qiyi/basecore/widget/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private cle()F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    invoke-static {v0}, Lorg/qiyi/basecore/widget/lpt6;->a(Landroid/widget/Scroller;)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method private clf()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    invoke-direct {p0, v1}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jr(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clh()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    iget v3, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->aVx()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    if-gez v1, :cond_0

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    :cond_0
    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private clg()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private clh()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private cli()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->refreshDrawableState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhE:Landroid/view/View;

    :cond_0
    return-void
.end method

.method private clj()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    :cond_1
    return-void
.end method

.method private clk()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLB:Lorg/qiyi/basecore/widget/lpt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhK:I

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhL:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLB:Lorg/qiyi/basecore/widget/lpt9;

    invoke-interface {v0}, Lorg/qiyi/basecore/widget/lpt9;->clm()V

    :cond_0
    return-void
.end method

.method private cll()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private cq(II)I
    .locals 4

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic d(Lorg/qiyi/basecore/widget/HorizontalListView;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhR:Z

    return v0
.end method

.method static synthetic e(Lorg/qiyi/basecore/widget/HorizontalListView;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    return v0
.end method

.method static synthetic f(Lorg/qiyi/basecore/widget/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private f(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jn(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhD:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private fillList(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clh()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->fillListRight(II)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clg()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    :cond_0
    invoke-direct {p0, v1, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->fillListLeft(II)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private fillListLeft(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDividerWidth:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    iget v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jm(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    iget v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDisplayOffset:I

    add-int v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDisplayOffset:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDividerWidth:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private fillListRight(II)V
    .locals 3

    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDividerWidth:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    if-gez v0, :cond_0

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    iget v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    invoke-direct {p0, v2}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jm(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->addAndMeasureChild(Landroid/view/View;I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clk()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDividerWidth:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method private getLayoutParams(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method private initView()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    iput v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDisplayOffset:I

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    const v0, 0x7fffffff

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    sget-object v0, Lorg/qiyi/basecore/widget/lpt8;->iLF:Lorg/qiyi/basecore/widget/lpt8;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/lpt8;)V

    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p2, :cond_0

    :cond_0
    return-void
.end method

.method private reset()V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->removeAllViewsInLayout()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->requestLayout()V

    return-void
.end method

.method private w(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->cll()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-float v1, v1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingBottom()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->aVy()I

    move-result v2

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->aVx()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->invalidate()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->cll()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getWidth()I

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->aVy()I

    move-result v2

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->aVx()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->invalidate()V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private x(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->aVy()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    invoke-direct {p0, v3}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jr(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDividerWidth:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-direct {p0, p1, v2}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private x(Ljava/lang/Boolean;)V
    .locals 2

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhS:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhS:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->w(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhG:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhH:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    if-ge v1, v0, :cond_1

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    iget v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    iget v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    iget v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhI:I

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jq(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhR:Z

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lorg/qiyi/basecore/widget/lpt8;->iLF:Lorg/qiyi/basecore/widget/lpt8;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/lpt8;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->cli()V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhR:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lorg/qiyi/basecore/widget/HorizontalListView;->cq(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhE:Landroid/view/View;

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhE:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->refreshDrawableState()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->x(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    sget-object v0, Lorg/qiyi/basecore/widget/lpt8;->iLH:Lorg/qiyi/basecore/widget/lpt8;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/lpt8;)V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->requestLayout()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->invalidate()V

    iget-boolean v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDataChanged:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->initView()V

    invoke-virtual {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->removeAllViewsInLayout()V

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    iput-boolean v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mDataChanged:Z

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhF:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhF:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhF:Ljava/lang/Integer;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    :cond_4
    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    if-gez v0, :cond_7

    iput v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhO:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->cle()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_5
    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lorg/qiyi/basecore/widget/lpt8;->iLF:Lorg/qiyi/basecore/widget/lpt8;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/lpt8;)V

    :cond_6
    :goto_1
    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jo(I)V

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->fillList(I)V

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jp(I)V

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clf()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p5}, Lorg/qiyi/basecore/widget/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    iget v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    if-le v0, v1, :cond_6

    iget v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mMaxX:I

    iput v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mNextX:I

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhP:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->cle()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/EdgeEffectCompat;->onAbsorb(I)Z

    :cond_8
    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    sget-object v0, Lorg/qiyi/basecore/widget/lpt8;->iLF:Lorg/qiyi/basecore/widget/lpt8;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/lpt8;)V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->iLD:Lorg/qiyi/basecore/widget/lpt8;

    sget-object v1, Lorg/qiyi/basecore/widget/lpt8;->iLH:Lorg/qiyi/basecore/widget/lpt8;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/qiyi/basecore/widget/lpt8;->iLF:Lorg/qiyi/basecore/widget/lpt8;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/lpt8;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhU:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    iput p2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhQ:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string/jumbo v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhF:Ljava/lang/Integer;

    const-string/jumbo v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mCurrentX:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhB:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lorg/qiyi/basecore/widget/lpt8;->iLF:Lorg/qiyi/basecore/widget/lpt8;

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->a(Lorg/qiyi/basecore/widget/lpt8;)V

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->x(Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clj()V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->cli()V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->clj()V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->x(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/widget/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhT:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhL:Z

    iput-object p1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhT:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    :cond_2
    invoke-direct {p0, v0}, Lorg/qiyi/basecore/widget/HorizontalListView;->Jl(I)V

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/HorizontalListView;->reset()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/widget/HorizontalListView;->hhI:I

    return-void
.end method
