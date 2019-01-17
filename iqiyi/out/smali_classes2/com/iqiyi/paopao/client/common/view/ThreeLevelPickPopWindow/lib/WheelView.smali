.class public Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;
.super Landroid/view/View;


# static fields
.field private static final and:[I

.field private static bkS:I

.field private static bkT:I


# instance fields
.field private final amR:I

.field private final amS:I

.field private amU:Landroid/view/GestureDetector;

.field private amV:Landroid/widget/Scroller;

.field private amW:I

.field private amY:Z

.field private ana:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field anc:Z

.field private ane:I

.field private anf:I

.field private ang:Landroid/graphics/drawable/GradientDrawable;

.field private anh:Landroid/graphics/drawable/GradientDrawable;

.field private ank:I

.field private anq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/con;",
            ">;"
        }
    .end annotation
.end field

.field private anr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/nul;",
            ">;"
        }
    .end annotation
.end field

.field public bkQ:I

.field private final bkR:I

.field private bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

.field private bkV:I

.field private bkW:I

.field private bkX:Landroid/text/TextPaint;

.field private bkY:Landroid/text/TextPaint;

.field private bkZ:Landroid/text/StaticLayout;

.field private bla:Landroid/text/StaticLayout;

.field private blb:Landroid/text/StaticLayout;

.field private blc:Landroid/graphics/drawable/Drawable;

.field private bld:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

.field private itemHeight:I

.field private label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x14

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->and:[I

    sput v1, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkS:I

    sput v1, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkT:I

    return-void

    nop

    :array_0
    .array-data 4
        -0xeeeeef
        0xaaaaaa
        0xaaaaaa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkQ:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkR:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anf:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->itemHeight:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anc:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anq:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anr:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;-><init>(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ana:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amS:I

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;-><init>(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bld:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkQ:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkR:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anf:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->itemHeight:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anc:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anq:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anr:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;-><init>(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ana:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amS:I

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;-><init>(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bld:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkQ:I

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkR:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    const/4 v0, 0x7

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anf:I

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->itemHeight:I

    iput-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anc:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anq:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anr:Ljava/util/List;

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com1;-><init>(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ana:Landroid/view/GestureDetector$SimpleOnGestureListener;

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amR:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amS:I

    new-instance v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    invoke-direct {v0, p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;-><init>(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bld:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->initData(Landroid/content/Context;)V

    return-void
.end method

.method private C(II)I
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ve()V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getMaxTextLength()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v3, "\u5b57"

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkX:Landroid/text/TextPaint;

    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    iput v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->label:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkY:Landroid/text/TextPaint;

    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne p2, v0, :cond_5

    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    sget v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkT:I

    sub-int v0, p1, v0

    add-int/lit8 v0, v0, 0x0

    if-gtz v0, :cond_1

    iput v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    iput v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    :cond_1
    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    if-lez v1, :cond_7

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    int-to-double v2, v1

    int-to-double v4, v0

    mul-double/2addr v2, v4

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    add-int/2addr v1, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    :cond_2
    :goto_2
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->I(II)V

    :cond_3
    return p1

    :cond_4
    iput v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    if-lez v3, :cond_6

    sget v3, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkT:I

    add-int/2addr v0, v3

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne p2, v3, :cond_8

    if-ge p1, v0, :cond_8

    move v0, v1

    goto :goto_1

    :cond_7
    sget v1, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkT:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    goto :goto_2

    :cond_8
    move p1, v0

    move v0, v2

    goto :goto_1
.end method

.method private I(II)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x41700000    # 15.0f

    const/high16 v5, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_5

    :cond_0
    new-instance v0, Landroid/text/StaticLayout;

    iget-boolean v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amY:Z

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->dp(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkX:Landroid/text/TextPaint;

    if-lez p2, :cond_4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_0
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    :goto_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amY:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blb:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blb:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p1, :cond_9

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->NF()Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->NF()Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->gh(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    if-eqz v1, :cond_7

    :goto_3
    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkY:Landroid/text/TextPaint;

    if-lez p2, :cond_8

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_4
    move v3, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blb:Landroid/text/StaticLayout;

    :goto_5
    if-lez p2, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bla:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bla:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    if-le v0, p2, :cond_b

    :cond_2
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->label:Ljava/lang/String;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkY:Landroid/text/TextPaint;

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    move v3, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bla:Landroid/text/StaticLayout;

    :cond_3
    :goto_6
    return-void

    :cond_4
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_1

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    const-string/jumbo v1, ""

    goto :goto_3

    :cond_8
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amY:Z

    if-eqz v0, :cond_a

    iput-object v8, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blb:Landroid/text/StaticLayout;

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blb:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_5

    :cond_b
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bla:Landroid/text/StaticLayout;

    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->increaseWidthTo(I)V

    goto :goto_6
.end method

.method private NG()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blb:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    return-void
.end method

.method private a(Landroid/text/Layout;)I
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->vf()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anf:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkR:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xf

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->dr(I)V

    return-void
.end method

.method static synthetic b(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;I)I
    .locals 0

    iput p1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amW:I

    return p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->dn(I)V

    return-void
.end method

.method static synthetic c(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amY:Z

    return v0
.end method

.method static synthetic d(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Landroid/widget/Scroller;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amV:Landroid/widget/Scroller;

    return-object v0
.end method

.method private dn(I)V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->uV()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bld:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;->sendEmptyMessage(I)Z

    return-void
.end method

.method private dp(Z)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anf:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    sub-int/2addr v0, v2

    :goto_0
    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    add-int/2addr v3, v2

    if-gt v0, v3, :cond_3

    if-nez p1, :cond_0

    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    if-eq v0, v3, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->gi(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    add-int/2addr v3, v2

    if-ge v0, v3, :cond_2

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dr(I)V
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->vf()I

    move-result v2

    div-int v2, v0, v2

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    sub-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anc:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v3

    if-lez v3, :cond_3

    :goto_0
    if-gez v0, :cond_0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v3

    rem-int/2addr v0, v3

    :cond_1
    :goto_1
    iget v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->setCurrentItem(IZ)V

    :goto_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->vf()I

    move-result v0

    mul-int/2addr v0, v2

    sub-int v0, v3, v0

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getHeight()I

    move-result v1

    rem-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    :cond_2
    return-void

    :cond_3
    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amY:Z

    if-eqz v3, :cond_5

    if-gez v0, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    move v2, v0

    move v0, v1

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v3

    if-lt v0, v3, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v2}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->invalidate()V

    goto :goto_2
.end method

.method static synthetic e(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->uV()V

    return-void
.end method

.method static synthetic f(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->uX()V

    return-void
.end method

.method static synthetic g(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    return v0
.end method

.method private getMaxTextLength()I
    .locals 7

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->NF()Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    return v3

    :cond_0
    invoke-interface {v4}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->NE()I

    move-result v0

    if-lez v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anf:I

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    sub-int v0, v2, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    move-object v0, v1

    :goto_1
    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    iget v5, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anf:I

    add-int/2addr v1, v5

    invoke-interface {v4}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v2, v1, :cond_4

    invoke-interface {v4, v2}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->gh(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_2
.end method

.method private gi(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v1

    if-ltz p1, :cond_2

    if-lt p1, v1, :cond_3

    :cond_2
    iget-boolean v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anc:Z

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    if-gez p1, :cond_4

    add-int/2addr p1, v1

    goto :goto_1

    :cond_4
    rem-int v0, p1, v1

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->gh(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)I
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->vf()I

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    return v0
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    const/4 v1, 0x0

    neg-int v0, v0

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkX:Landroid/text/TextPaint;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkX:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private initData(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ana:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amU:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amU:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    sget v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkS:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/aux;->dip2px(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkT:I

    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amV:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic j(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    return-object v0
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->vf()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blc:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    sub-int v4, v0, v1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getWidth()I

    move-result v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic k(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amW:I

    return v0
.end method

.method static synthetic l(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bld:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    return-object v0
.end method

.method static synthetic m(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V
    .locals 0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->uW()V

    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkY:Landroid/text/TextPaint;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkY:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anf:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/text/StaticLayout;->getLineBounds(ILandroid/graphics/Rect;)I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bla:Landroid/text/StaticLayout;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    sget v2, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkT:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bla:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blb:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blb:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private uV()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bld:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;->removeMessages(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bld:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/com2;->removeMessages(I)V

    return-void
.end method

.method private uW()V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amW:I

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->vf()I

    move-result v2

    if-lez v4, :cond_4

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v3}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v3

    if-ge v0, v3, :cond_3

    move v0, v6

    :goto_1
    iget-boolean v3, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anc:Z

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    int-to-float v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    if-gez v4, :cond_6

    add-int/lit8 v0, v2, 0x1

    add-int/2addr v4, v0

    :cond_2
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v6, :cond_7

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amV:Landroid/widget/Scroller;

    const/16 v5, 0x190

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v6}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->dn(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    if-lez v0, :cond_5

    move v0, v6

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v2, 0x1

    sub-int/2addr v4, v0

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->uY()V

    goto :goto_0
.end method

.method private uX()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amY:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amY:Z

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->vb()V

    :cond_0
    return-void
.end method

.method private ve()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkX:Landroid/text/TextPaint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkX:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkX:Landroid/text/TextPaint;

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkQ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkX:Landroid/text/TextPaint;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkY:Landroid/text/TextPaint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkY:Landroid/text/TextPaint;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkY:Landroid/text/TextPaint;

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkQ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blc:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020df7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->blc:Landroid/graphics/drawable/Drawable;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ang:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->and:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ang:Landroid/graphics/drawable/GradientDrawable;

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anh:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    sget-object v2, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->and:[I

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anh:Landroid/graphics/drawable/GradientDrawable;

    :cond_4
    return-void
.end method

.method private vf()I
    .locals 3

    const/4 v1, 0x2

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->itemHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->itemHeight:I

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->itemHeight:I

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->itemHeight:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anf:I

    div-int/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public A(II)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amV:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ank:I

    iput v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amW:I

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->vf()I

    move-result v0

    mul-int v3, p1, v0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amV:Landroid/widget/Scroller;

    iget v2, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amW:I

    iget v4, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amW:I

    sub-int v4, v3, v4

    move v3, v1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->dn(I)V

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->uX()V

    return-void
.end method

.method protected B(II)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/con;

    invoke-interface {v0, p0, p1, p2}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/con;->a(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public NF()Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->j(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->C(II)I

    :cond_0
    :goto_0
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkR:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->i(Landroid/graphics/Canvas;)V

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->o(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkV:I

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkW:I

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->I(II)V

    goto :goto_0
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

    invoke-direct {p0, v3, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->C(II)I

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    :goto_0
    invoke-virtual {p0, v3, v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkZ:Landroid/text/StaticLayout;

    invoke-direct {p0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->a(Landroid/text/Layout;)I

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

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->NF()Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amU:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->uW()V

    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v0

    if-lt p1, v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anc:Z

    if-eqz v0, :cond_0

    :goto_1
    if-gez p1, :cond_3

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->bkU:Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/prn;->uy()I

    move-result v0

    rem-int/2addr p1, v0

    :cond_4
    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    if-eq p1, v0, :cond_0

    if-eqz p2, :cond_5

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    sub-int v0, p1, v0

    const/16 v1, 0x190

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->A(II)V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->NG()V

    iget v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    iput p1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    iget v1, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->ane:I

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->B(II)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->invalidate()V

    goto :goto_0
.end method

.method uY()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amY:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->vc()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->amY:Z

    :cond_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->NG()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->invalidate()V

    return-void
.end method

.method protected vb()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/nul;

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/nul;->a(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected vc()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;->anr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/nul;

    invoke-interface {v0, p0}, Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/nul;->b(Lcom/iqiyi/paopao/client/common/view/ThreeLevelPickPopWindow/lib/WheelView;)V

    goto :goto_0

    :cond_0
    return-void
.end method
