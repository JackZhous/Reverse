.class public Lorg/qiyi/video/page/localsite/view/widget/SideBar;
.super Landroid/view/View;


# static fields
.field private static final jCr:[Ljava/lang/String;


# instance fields
.field private choose:I

.field private final jCs:I

.field private final jCt:I

.field private jCu:Lorg/qiyi/video/page/localsite/view/widget/aux;

.field private final mPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCr:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->choose:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCs:I

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCt:I

    invoke-direct {p0}, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->initPaint()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/video/page/localsite/view/widget/SideBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->choose:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCs:I

    const/high16 v0, 0x41c80000    # 25.0f

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCt:I

    invoke-direct {p0}, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->initPaint()V

    return-void
.end method

.method private initPaint()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    const v1, -0xf441fa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/page/localsite/view/widget/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCu:Lorg/qiyi/video/page/localsite/view/widget/aux;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sget-object v2, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCr:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->choose:I

    if-eq v0, v1, :cond_1

    if-ltz v1, :cond_1

    sget-object v0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCr:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCu:Lorg/qiyi/video/page/localsite/view/widget/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCu:Lorg/qiyi/video/page/localsite/view/widget/aux;

    sget-object v2, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCr:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Lorg/qiyi/video/page/localsite/view/widget/aux;->Yx(Ljava/lang/String;)V

    :cond_0
    iput v1, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->choose:I

    invoke-virtual {p0}, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->invalidate()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->choose:I

    invoke-virtual {p0}, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->invalidate()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-object v0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCr:[Ljava/lang/String;

    array-length v3, v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->getWidth()I

    move-result v4

    int-to-float v0, v0

    int-to-float v2, v3

    div-float v5, v0, v2

    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    iget v6, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->choose:I

    if-ne v0, v6, :cond_0

    iget-object v6, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v6, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCt:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    :goto_1
    int-to-float v6, v4

    iget-object v7, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    sget-object v8, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCr:[Ljava/lang/String;

    aget-object v8, v8, v0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v2, v5

    sget-object v7, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCr:[Ljava/lang/String;

    aget-object v7, v7, v0

    iget-object v8, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v6, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->mPaint:Landroid/graphics/Paint;

    iget v7, p0, Lorg/qiyi/video/page/localsite/view/widget/SideBar;->jCs:I

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_1
    return-void
.end method
