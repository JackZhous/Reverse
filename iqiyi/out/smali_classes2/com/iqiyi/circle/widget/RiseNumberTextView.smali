.class public Lcom/iqiyi/circle/widget/RiseNumberTextView;
.super Landroid/widget/TextView;


# static fields
.field static final Vc:[I


# instance fields
.field private UV:I

.field private UW:Ljava/lang/String;

.field private UX:Ljava/lang/String;

.field private UY:I

.field private UZ:I

.field private Va:Ljava/text/DecimalFormat;

.field private Vb:Lcom/iqiyi/circle/widget/com3;

.field private duration:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->Vc:[I

    return-void

    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->UV:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->UW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->UX:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->duration:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->UZ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->Vb:Lcom/iqiyi/circle/widget/com3;

    invoke-direct {p0}, Lcom/iqiyi/circle/widget/RiseNumberTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->UV:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->UW:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->UX:Ljava/lang/String;

    const-wide/16 v0, 0x5dc

    iput-wide v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->duration:J

    const/4 v0, 0x2

    iput v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->UZ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->Vb:Lcom/iqiyi/circle/widget/com3;

    invoke-direct {p0}, Lcom/iqiyi/circle/widget/RiseNumberTextView;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/circle/widget/RiseNumberTextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->UY:I

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->onFinishInflate()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string/jumbo v1, "##0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/iqiyi/circle/widget/RiseNumberTextView;->Va:Ljava/text/DecimalFormat;

    return-void
.end method
