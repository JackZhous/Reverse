.class public Lorg/qiyi/basecard/common/widget/HorViewGroup;
.super Landroid/view/ViewGroup;


# instance fields
.field private aov:F

.field private aow:F

.field private bGL:I

.field private bhF:Landroid/widget/BaseAdapter;

.field private eKA:F

.field private eKC:J

.field private eKD:Landroid/os/Handler;

.field private eKE:Z

.field private eKG:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private eKH:I

.field private eKI:Z

.field private eKJ:Z

.field private eKx:I

.field private eKy:F

.field private eKz:F

.field private iCm:Lorg/qiyi/basecard/common/widget/com2;

.field private iCn:Lorg/qiyi/basecard/common/widget/com3;

.field private iCo:F

.field private mCurrentPosition:I

.field private mHeight:I

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aov:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aow:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKy:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKz:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKA:F

    new-instance v0, Lorg/qiyi/basecard/common/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/widget/com2;-><init>(Lorg/qiyi/basecard/common/widget/HorViewGroup;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKC:J

    new-instance v0, Lorg/qiyi/basecard/common/widget/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/widget/com1;-><init>(Lorg/qiyi/basecard/common/widget/HorViewGroup;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKE:Z

    iput-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKH:I

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKI:Z

    const/4 v0, -0x2

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mHeight:I

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKJ:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mTouchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aov:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aow:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKy:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKz:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKA:F

    new-instance v0, Lorg/qiyi/basecard/common/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/widget/com2;-><init>(Lorg/qiyi/basecard/common/widget/HorViewGroup;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKC:J

    new-instance v0, Lorg/qiyi/basecard/common/widget/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/widget/com1;-><init>(Lorg/qiyi/basecard/common/widget/HorViewGroup;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKE:Z

    iput-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKH:I

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKI:Z

    const/4 v0, -0x2

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mHeight:I

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKJ:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mTouchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aov:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aow:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKy:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKz:F

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKA:F

    new-instance v0, Lorg/qiyi/basecard/common/widget/com2;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/widget/com2;-><init>(Lorg/qiyi/basecard/common/widget/HorViewGroup;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    const-wide/16 v0, 0x1b58

    iput-wide v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKC:J

    new-instance v0, Lorg/qiyi/basecard/common/widget/com1;

    invoke-direct {v0, p0}, Lorg/qiyi/basecard/common/widget/com1;-><init>(Lorg/qiyi/basecard/common/widget/HorViewGroup;)V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKE:Z

    iput-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKH:I

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKI:Z

    const/4 v0, -0x2

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mHeight:I

    iput-boolean v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKJ:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mTouchSlop:I

    return-void
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/widget/HorViewGroup;I)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vJ(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/widget/HorViewGroup;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lorg/qiyi/basecard/common/widget/HorViewGroup;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKE:Z

    return p1
.end method

.method private aA(F)V
    .locals 7

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0, v2}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    :cond_2
    :goto_1
    const-string/jumbo v1, "dragon"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "scrollTo dis:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingLeft()I

    move-result v5

    sub-int v3, v5, v3

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getCurrentPosition()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {p0, v4}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vJ(I)I

    move-result v4

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lorg/qiyi/basecard/common/widget/com3;->onSelectedItem(ILandroid/view/View;Ljava/lang/Boolean;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    goto/16 :goto_1

    :cond_5
    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/qiyi/basecard/common/widget/com2;->vM(I)V

    goto/16 :goto_0
.end method

.method private aC(F)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    float-to-int v2, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private aD(F)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->removeViewInLayout(Landroid/view/View;)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string/jumbo v0, "dragon"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recycleView right mRecycleQueue size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "HorViewGroup"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recycleView right mRecycleQueue size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingLeft()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-direct {p0, v5}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vI(I)V

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-string/jumbo v0, "dragon"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recycleView left mRecycleQueue size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "HorViewGroup"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "recycleView left mRecycleQueue size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private aE(F)V
    .locals 9

    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x2

    const/4 v6, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    const-string/jumbo v0, "dragon"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start right add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getCurrentPosition()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    rem-int v2, v0, v2

    iget-object v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v2, v0, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "dragon"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start right add ----"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v8, v2}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vK(I)I

    move-result v2

    iget v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vL(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vK(I)I

    move-result v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-direct {p0, v5}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vK(I)I

    move-result v5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->invalidate()V

    goto/16 :goto_0

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    invoke-virtual {p0, v6}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingLeft()I

    move-result v2

    if-le v0, v2, :cond_1

    const-string/jumbo v0, "dragon"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "start left add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v8}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vI(I)V

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getCurrentPosition()I

    move-result v3

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v3, v0, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "dragon"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start left add ------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v6, v2}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vK(I)I

    move-result v2

    iget v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vL(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vK(I)I

    move-result v3

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-direct {p0, v5}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vK(I)I

    move-result v5

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lorg/qiyi/basecard/common/widget/HorViewGroup;)Landroid/widget/BaseAdapter;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static synthetic c(Lorg/qiyi/basecard/common/widget/HorViewGroup;)J
    .locals 2

    iget-wide v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKC:J

    return-wide v0
.end method

.method static synthetic d(Lorg/qiyi/basecard/common/widget/HorViewGroup;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKE:Z

    return v0
.end method

.method static synthetic e(Lorg/qiyi/basecard/common/widget/HorViewGroup;)I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKH:I

    return v0
.end method

.method static synthetic f(Lorg/qiyi/basecard/common/widget/HorViewGroup;)Lorg/qiyi/basecard/common/widget/com3;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    return-object v0
.end method

.method static synthetic g(Lorg/qiyi/basecard/common/widget/HorViewGroup;)Lorg/qiyi/basecard/common/widget/com2;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    return-object v0
.end method

.method private vI(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mCurrentPosition:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vJ(I)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mCurrentPosition:I

    return-void
.end method

.method private vJ(I)I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    if-gez p1, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_0

    move v0, v1

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, p1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private vK(I)I
    .locals 3

    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private vL(I)I
    .locals 3

    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public Nq(I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mCurrentPosition:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vI(I)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->requestLayout()V

    return-void
.end method

.method public a(Lorg/qiyi/basecard/common/widget/com3;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    return-void
.end method

.method aB(F)V
    .locals 2

    const/4 v0, 0x0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aC(F)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aD(F)V

    invoke-direct {p0, p1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aE(F)V

    goto :goto_0
.end method

.method public aY(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCo:F

    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(Landroid/widget/BaseAdapter;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mCurrentPosition:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->requestLayout()V

    return-void
.end method

.method public bgn()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKE:Z

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/16 v1, 0x64

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    iget-wide v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKC:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mCurrentPosition:I

    return v0
.end method

.method public ha(J)V
    .locals 3

    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-wide p1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKC:J

    goto :goto_0
.end method

.method public isVisible()Z
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "getBoundsOnScreen"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Rect;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "FocusGroupCardModel"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-ge v5, v4, :cond_0

    if-gtz v3, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    const-string/jumbo v6, "FocusGroupCardModel"

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "screenWith:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "     left_x:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "     right_x:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v6, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public lX(Z)V
    .locals 6

    const/16 v5, 0x64

    const/4 v0, 0x0

    const/4 v4, 0x1

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    iget-wide v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKC:J

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKE:Z

    if-nez v1, :cond_2

    const-string/jumbo v1, "gejiaheng"

    new-array v2, v4, [Ljava/lang/Object;

    const-string/jumbo v3, "HorViewGroup XXXXXXXXXXX"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKE:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v1

    if-lt v1, v4, :cond_0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKH:I

    if-eq v1, v4, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    if-eqz v2, :cond_3

    :goto_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getCurrentPosition()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vJ(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vJ(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lorg/qiyi/basecard/common/widget/com3;->onSelectedItem(ILandroid/view/View;Ljava/lang/Boolean;)V

    :cond_3
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecard/common/widget/com2;->vM(I)V

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 4

    const-string/jumbo v0, "HorViewGroup"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onAttachedToWindow"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    const-string/jumbo v0, "HorViewGroup"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "onDetachedFromWindow"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->release()V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-gt v2, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKH:I

    if-eq v2, v0, :cond_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKH:I

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aov:F

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKy:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aow:F

    iput v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKz:F

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bgn()V

    goto :goto_1

    :pswitch_1
    iget-boolean v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKJ:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKz:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKy:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v4, v3, v4

    if-lez v4, :cond_6

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    cmpl-float v3, v3, v2

    if-lez v3, :cond_6

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKH:I

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    invoke-virtual {v2}, Lorg/qiyi/basecard/common/widget/com2;->stop()V

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_6
    iget v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->lX(Z)V

    iput-boolean v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKJ:Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->xC(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->xC(Z)V

    iput p1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCo:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    :goto_0
    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-direct {p0, v3}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vK(I)I

    move-result v3

    iget v4, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    invoke-direct {p0, v4}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vL(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mHeight:I

    if-gtz v0, :cond_1

    :goto_2
    iput p2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mHeight:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_2
    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v1

    if-gt v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "dragon"

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "HorViewGroup onTouch ACTION_DOWN:"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "dragon"

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "HorViewGroup onTouch ACTION_MOVE:"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKy:F

    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aov:F

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKz:F

    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aow:F

    invoke-static {v1, v2}, Lorg/qiyi/basecore/utils/FloatUtils;->floatsEqual(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKy:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKz:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKy:F

    sub-float/2addr v1, v2

    iput v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKA:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKy:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKz:F

    iget-boolean v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKI:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    if-eqz v1, :cond_5

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mCurrentPosition:I

    if-nez v1, :cond_4

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKA:F

    cmpl-float v1, v1, v5

    if-gtz v1, :cond_0

    :cond_4
    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mCurrentPosition:I

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKA:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_0

    :cond_5
    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKA:F

    invoke-virtual {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aB(F)V

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v1, "dragon"

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "HorViewGroup onTouch ACTION_UP:"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aov:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aA(F)V

    iput v4, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKH:I

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->lX(Z)V

    goto/16 :goto_0

    :pswitch_3
    const-string/jumbo v1, "dragon"

    new-array v2, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "HorViewGroup onTouch ACTION_CANCEL:"

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lorg/qiyi/basecard/common/g/aux;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aov:F

    sub-float/2addr v1, v2

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->aA(F)V

    iput v4, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKH:I

    invoke-virtual {p0, v4}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->lX(Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCm:Lorg/qiyi/basecard/common/widget/com2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKD:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected xC(Z)V
    .locals 6

    const/4 v3, -0x2

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCo:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKG:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bhF:Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getCurrentPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vJ(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    iget v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-direct {p0, v1}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vK(I)I

    move-result v1

    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vL(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->bGL:I

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->eKx:I

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->iCn:Lorg/qiyi/basecard/common/widget/com3;

    invoke-virtual {p0}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->getCurrentPosition()I

    move-result v2

    invoke-direct {p0, v2}, Lorg/qiyi/basecard/common/widget/HorViewGroup;->vJ(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lorg/qiyi/basecard/common/widget/com3;->onSelectedItem(ILandroid/view/View;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_3

    iget v2, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mHeight:I

    if-eq v2, v1, :cond_3

    iput v1, p0, Lorg/qiyi/basecard/common/widget/HorViewGroup;->mHeight:I

    goto :goto_1
.end method
