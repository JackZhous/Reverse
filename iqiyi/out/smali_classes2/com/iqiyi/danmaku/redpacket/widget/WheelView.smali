.class public Lcom/iqiyi/danmaku/redpacket/widget/WheelView;
.super Landroid/view/View;


# instance fields
.field private amY:Z

.field anc:Z

.field private and:[I

.field private ane:I

.field private anf:I

.field private ang:Landroid/graphics/drawable/GradientDrawable;

.field private anh:Landroid/graphics/drawable/GradientDrawable;

.field private ani:Z

.field private anj:Lcom/iqiyi/danmaku/redpacket/widget/e;

.field private ank:I

.field private anl:Landroid/widget/LinearLayout;

.field private anm:I

.field private ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

.field private ano:Lcom/iqiyi/danmaku/redpacket/widget/d;

.field private anp:Lcom/iqiyi/danmaku/redpacket/widget/com4;

.field private anq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/widget/com1;",
            ">;"
        }
    .end annotation
.end field

.field private anr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/widget/com3;",
            ">;"
        }
    .end annotation
.end field

.field ans:Lcom/iqiyi/danmaku/redpacket/widget/h;

.field private ant:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/danmaku/redpacket/widget/com2;",
            ">;"
        }
    .end annotation
.end field

.field private anu:Landroid/database/DataSetObserver;

.field private itemHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anc:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->and:[I

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anf:I

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->itemHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ani:Z

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/d;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/d;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ano:Lcom/iqiyi/danmaku/redpacket/widget/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anq:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anr:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/i;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/i;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ans:Lcom/iqiyi/danmaku/redpacket/widget/h;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ant:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/j;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/j;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anu:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->initData(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x10000001
        -0x30000001
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anc:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->and:[I

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anf:I

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->itemHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ani:Z

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/d;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/d;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ano:Lcom/iqiyi/danmaku/redpacket/widget/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anq:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anr:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/i;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/i;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ans:Lcom/iqiyi/danmaku/redpacket/widget/h;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ant:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/j;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/j;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anu:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->initData(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x10000001
        -0x30000001
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anc:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->and:[I

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anf:I

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->itemHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ani:Z

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/d;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/d;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ano:Lcom/iqiyi/danmaku/redpacket/widget/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anq:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anr:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/i;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/i;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ans:Lcom/iqiyi/danmaku/redpacket/widget/h;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ant:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/j;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/j;-><init>(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anu:Landroid/database/DataSetObserver;

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->initData(Landroid/content/Context;)V

    return-void

    :array_0
    .array-data 4
        -0x10000001
        -0x30000001
        0x3fffffff    # 1.9999999f
    .end array-data
.end method

.method private C(II)I
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ve()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    if-ne p2, v4, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    add-int/lit8 v1, p1, -0x14

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x14

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    move p1, v0

    goto :goto_0
.end method

.method private D(II)V
    .locals 3

    const/4 v2, 0x0

    add-int/lit8 v0, p1, -0x14

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v2, v0, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method private a(Landroid/widget/LinearLayout;)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->itemHeight:I

    :cond_0
    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->itemHeight:I

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anf:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->itemHeight:I

    mul-int/lit8 v1, v1, 0x0

    div-int/lit8 v1, v1, 0x32

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->amY:Z

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    return v0
.end method

.method static synthetic c(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->dr(I)V

    return-void
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    return p1
.end method

.method static synthetic d(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)Lcom/iqiyi/danmaku/redpacket/widget/e;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anj:Lcom/iqiyi/danmaku/redpacket/widget/e;

    return-object v0
.end method

.method private dr(I)V
    .locals 8

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v4

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    div-int v3, v0, v4

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    sub-int v2, v0, v3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->uy()I

    move-result v5

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    rem-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    div-int/lit8 v7, v4, 0x2

    if-gt v6, v7, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v6, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anc:Z

    if-eqz v6, :cond_4

    if-lez v5, :cond_4

    if-lez v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    move v2, v3

    :goto_0
    if-gez v0, :cond_2

    add-int/2addr v0, v5

    goto :goto_0

    :cond_1
    if-gez v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_2
    rem-int/2addr v0, v5

    :goto_1
    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    iget v5, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    if-eq v0, v5, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setCurrentItem(IZ)V

    :goto_2
    mul-int v0, v2, v4

    sub-int v0, v3, v0

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_3

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    :cond_3
    return-void

    :cond_4
    if-gez v2, :cond_5

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_5
    if-lt v2, v5, :cond_6

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    sub-int/2addr v0, v5

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v5, -0x1

    goto :goto_1

    :cond_6
    if-lez v2, :cond_7

    if-lez v0, :cond_7

    add-int/lit8 v0, v2, -0x1

    add-int/lit8 v2, v3, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_9

    if-gez v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v2, v3, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->invalidate()V

    goto :goto_2

    :cond_9
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_a
    move v0, v2

    move v2, v3

    goto :goto_0
.end method

.method private ds(I)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->uy()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anc:Z

    if-nez v0, :cond_0

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->uy()I

    move-result v0

    if-ge p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->amY:Z

    return v0
.end method

.method private getItemView(I)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->uy()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->uy()I

    move-result v0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ds(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ano:Lcom/iqiyi/danmaku/redpacket/widget/d;

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/redpacket/widget/d;->uT()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-gez p1, :cond_3

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    rem-int v0, p1, v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ano:Lcom/iqiyi/danmaku/redpacket/widget/d;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/redpacket/widget/d;->uS()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-interface {v1, v0, v2, v3}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ang:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {v1, v4, v4, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ang:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anh:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anh:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private h(IZ)Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getItemView(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :goto_0
    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    neg-int v0, v0

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private initData(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/iqiyi/danmaku/redpacket/widget/e;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ans:Lcom/iqiyi/danmaku/redpacket/widget/h;

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/danmaku/redpacket/widget/e;-><init>(Landroid/content/Context;Lcom/iqiyi/danmaku/redpacket/widget/h;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anj:Lcom/iqiyi/danmaku/redpacket/widget/e;

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v0

    div-int/lit8 v7, v0, 0x2

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const v0, -0x19191a

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sub-int v0, v6, v7

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    sub-int v0, v6, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int v0, v6, v7

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    add-int v0, v6, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private updateView()V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->C(II)I

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->D(II)V

    :cond_0
    return-void
.end method

.method private ve()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ang:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->and:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ang:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anh:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->and:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anh:Landroid/graphics/drawable/GradientDrawable;

    :cond_1
    return-void
.end method

.method private vf()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->itemHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->itemHeight:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->itemHeight:I

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->itemHeight:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anf:I

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private vg()Lcom/iqiyi/danmaku/redpacket/widget/prn;
    .locals 6

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    if-lez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v3

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    int-to-double v4, v0

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    add-double/2addr v2, v4

    double-to-int v0, v2

    :cond_3
    new-instance v2, Lcom/iqiyi/danmaku/redpacket/widget/prn;

    invoke-direct {v2, v1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/prn;-><init>(II)V

    move-object v0, v2

    goto :goto_0
.end method

.method private vh()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vg()Lcom/iqiyi/danmaku/redpacket/widget/prn;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ano:Lcom/iqiyi/danmaku/redpacket/widget/d;

    iget-object v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    invoke-virtual {v0, v3, v5, v4}, Lcom/iqiyi/danmaku/redpacket/widget/d;->a(Landroid/widget/LinearLayout;ILcom/iqiyi/danmaku/redpacket/widget/prn;)I

    move-result v3

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    if-eq v0, v3, :cond_4

    move v0, v1

    :goto_0
    iput v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    :goto_1
    if-nez v0, :cond_1

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/widget/prn;->getFirst()I

    move-result v3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/widget/prn;->getCount()I

    move-result v3

    if-eq v0, v3, :cond_6

    :cond_0
    move v0, v1

    :cond_1
    :goto_2
    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/widget/prn;->getFirst()I

    move-result v5

    if-le v3, v5, :cond_8

    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/widget/prn;->getLast()I

    move-result v5

    if-gt v3, v5, :cond_8

    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    add-int/lit8 v3, v3, -0x1

    :goto_3
    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/widget/prn;->getFirst()I

    move-result v5

    if-lt v3, v5, :cond_2

    invoke-direct {p0, v3, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->h(IZ)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_2
    :goto_4
    iget v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_5
    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/widget/prn;->getCount()I

    move-result v5

    if-ge v1, v5, :cond_9

    iget v5, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    add-int/2addr v5, v1

    invoke-direct {p0, v5, v2}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->h(IZ)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vi()V

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    iput v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Lcom/iqiyi/danmaku/redpacket/widget/prn;->getFirst()I

    move-result v1

    iput v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    goto :goto_4

    :cond_9
    iput v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    return v0
.end method

.method private vi()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method private vj()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ano:Lcom/iqiyi/danmaku/redpacket/widget/d;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    new-instance v3, Lcom/iqiyi/danmaku/redpacket/widget/prn;

    invoke-direct {v3}, Lcom/iqiyi/danmaku/redpacket/widget/prn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/redpacket/widget/d;->a(Landroid/widget/LinearLayout;ILcom/iqiyi/danmaku/redpacket/widget/prn;)I

    :goto_0
    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anf:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    add-int/2addr v0, v1

    :goto_1
    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->h(IZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vi()V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A(II)V
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v0

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anj:Lcom/iqiyi/danmaku/redpacket/widget/e;

    invoke-virtual {v1, v0, p2}, Lcom/iqiyi/danmaku/redpacket/widget/e;->A(II)V

    return-void
.end method

.method protected B(II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/widget/com1;

    invoke-interface {v0, p0, p1, p2}, Lcom/iqiyi/danmaku/redpacket/widget/com1;->a(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/redpacket/widget/a/nul;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anu:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anu:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->bm(Z)V

    return-void
.end method

.method public a(Lcom/iqiyi/danmaku/redpacket/widget/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anp:Lcom/iqiyi/danmaku/redpacket/widget/com4;

    return-void
.end method

.method public bm(Z)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ano:Lcom/iqiyi/danmaku/redpacket/widget/d;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/redpacket/widget/d;->clearAll()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->invalidate()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ano:Lcom/iqiyi/danmaku/redpacket/widget/d;

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anm:I

    new-instance v3, Lcom/iqiyi/danmaku/redpacket/widget/prn;

    invoke-direct {v3}, Lcom/iqiyi/danmaku/redpacket/widget/prn;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/iqiyi/danmaku/redpacket/widget/d;->a(Landroid/widget/LinearLayout;ILcom/iqiyi/danmaku/redpacket/widget/prn;)I

    goto :goto_0
.end method

.method public dp(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anf:I

    return-void
.end method

.method protected dq(I)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ant:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/widget/com2;

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/com2;->b(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->uy()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->uy()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->updateView()V

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->i(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->j(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ani:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->h(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->D(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vj()V

    invoke-direct {p0, v3, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->C(II)I

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anl:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->a(Landroid/widget/LinearLayout;)I

    move-result v1

    const/high16 v4, -0x80000000

    if-ne v2, v4, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->va()Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anj:Lcom/iqiyi/danmaku/redpacket/widget/e;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_1
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->amY:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :goto_2
    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v1

    div-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ds(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->dq(I)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->vf()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->uy()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/redpacket/widget/a/nul;->uy()I

    move-result v0

    if-ltz p1, :cond_2

    if-lt p1, v0, :cond_4

    :cond_2
    iget-boolean v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anc:Z

    if-eqz v1, :cond_0

    :goto_1
    if-gez p1, :cond_3

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    rem-int/2addr p1, v0

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anp:Lcom/iqiyi/danmaku/redpacket/widget/com4;

    if-eqz v1, :cond_5

    if-nez p2, :cond_5

    iget-object v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anp:Lcom/iqiyi/danmaku/redpacket/widget/com4;

    invoke-interface {v1, p0, p1}, Lcom/iqiyi/danmaku/redpacket/widget/com4;->a(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;I)V

    :cond_5
    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    if-eq p1, v1, :cond_0

    if-eqz p2, :cond_7

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    sub-int v1, p1, v1

    iget-boolean v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anc:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v0, v2, :cond_8

    if-gez v1, :cond_6

    :goto_2
    invoke-virtual {p0, v0, v3}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->A(II)V

    goto :goto_0

    :cond_6
    neg-int v0, v0

    goto :goto_2

    :cond_7
    iput v3, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ank:I

    iget v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    iput p1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    iget v1, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ane:I

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->B(II)V

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->invalidate()V

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public va()Lcom/iqiyi/danmaku/redpacket/widget/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->ann:Lcom/iqiyi/danmaku/redpacket/widget/a/nul;

    return-object v0
.end method

.method protected vb()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/widget/com3;

    invoke-interface {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/com3;->a(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected vc()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/danmaku/redpacket/widget/com3;

    invoke-interface {v0, p0}, Lcom/iqiyi/danmaku/redpacket/widget/com3;->b(Lcom/iqiyi/danmaku/redpacket/widget/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public vd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/redpacket/widget/WheelView;->anc:Z

    return v0
.end method
