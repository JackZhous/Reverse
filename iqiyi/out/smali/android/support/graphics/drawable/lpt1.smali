.class Landroid/support/graphics/drawable/lpt1;
.super Landroid/support/graphics/drawable/lpt3;


# instance fields
.field cA:Landroid/graphics/Paint$Join;

.field cB:F

.field private co:[I

.field cp:I

.field cq:I

.field cs:F

.field cu:I

.field cv:F

.field cw:F

.field cx:F

.field cy:F

.field cz:Landroid/graphics/Paint$Cap;

.field mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/graphics/drawable/lpt3;-><init>()V

    iput v2, p0, Landroid/support/graphics/drawable/lpt1;->cp:I

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->mStrokeWidth:F

    iput v2, p0, Landroid/support/graphics/drawable/lpt1;->cq:I

    iput v1, p0, Landroid/support/graphics/drawable/lpt1;->cs:F

    iput v2, p0, Landroid/support/graphics/drawable/lpt1;->cu:I

    iput v1, p0, Landroid/support/graphics/drawable/lpt1;->cv:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cw:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt1;->cx:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cy:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->cz:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->cA:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cB:F

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/lpt1;)V
    .locals 3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/lpt3;-><init>(Landroid/support/graphics/drawable/lpt3;)V

    iput v2, p0, Landroid/support/graphics/drawable/lpt1;->cp:I

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->mStrokeWidth:F

    iput v2, p0, Landroid/support/graphics/drawable/lpt1;->cq:I

    iput v1, p0, Landroid/support/graphics/drawable/lpt1;->cs:F

    iput v2, p0, Landroid/support/graphics/drawable/lpt1;->cu:I

    iput v1, p0, Landroid/support/graphics/drawable/lpt1;->cv:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cw:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt1;->cx:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cy:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->cz:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->cA:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cB:F

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt1;->co:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->co:[I

    iget v0, p1, Landroid/support/graphics/drawable/lpt1;->cp:I

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cp:I

    iget v0, p1, Landroid/support/graphics/drawable/lpt1;->mStrokeWidth:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->mStrokeWidth:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt1;->cs:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cs:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt1;->cq:I

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cq:I

    iget v0, p1, Landroid/support/graphics/drawable/lpt1;->cu:I

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cu:I

    iget v0, p1, Landroid/support/graphics/drawable/lpt1;->cv:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cv:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt1;->cw:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cw:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt1;->cx:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cx:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt1;->cy:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cy:F

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt1;->cz:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->cz:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt1;->cA:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->cA:Landroid/graphics/Paint$Join;

    iget v0, p1, Landroid/support/graphics/drawable/lpt1;->cB:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cB:F

    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object p2

    :pswitch_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :pswitch_1
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :pswitch_2
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 0

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object p2

    :pswitch_0
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :pswitch_1
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :pswitch_2
    sget-object p2, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->co:[I

    const-string/jumbo v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->cK:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    :cond_2
    const-string/jumbo v0, "fillColor"

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/graphics/drawable/lpt1;->cq:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cq:I

    const-string/jumbo v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Landroid/support/graphics/drawable/lpt1;->cv:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cv:F

    const-string/jumbo v0, "strokeLineCap"

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt1;->cz:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/lpt1;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->cz:Landroid/graphics/Paint$Cap;

    const-string/jumbo v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1, v3}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Landroid/support/graphics/drawable/lpt1;->cA:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, Landroid/support/graphics/drawable/lpt1;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt1;->cA:Landroid/graphics/Paint$Join;

    const-string/jumbo v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/graphics/drawable/lpt1;->cB:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cB:F

    const-string/jumbo v0, "strokeColor"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/graphics/drawable/lpt1;->cp:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cp:I

    const-string/jumbo v0, "strokeAlpha"

    const/16 v1, 0xb

    iget v2, p0, Landroid/support/graphics/drawable/lpt1;->cs:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cs:F

    const-string/jumbo v0, "strokeWidth"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/graphics/drawable/lpt1;->mStrokeWidth:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->mStrokeWidth:F

    const-string/jumbo v0, "trimPathEnd"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/graphics/drawable/lpt1;->cx:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cx:F

    const-string/jumbo v0, "trimPathOffset"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/graphics/drawable/lpt1;->cy:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cy:F

    const-string/jumbo v0, "trimPathStart"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/graphics/drawable/lpt1;->cw:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cw:F

    const-string/jumbo v0, "fillType"

    const/16 v1, 0xd

    iget v2, p0, Landroid/support/graphics/drawable/lpt1;->cu:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt1;->cu:I

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Landroid/support/graphics/drawable/aux;->bJ:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Landroid/support/graphics/drawable/lpt1;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt1;->cv:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt1;->cq:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt1;->cs:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt1;->cp:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt1;->mStrokeWidth:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt1;->cx:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt1;->cy:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt1;->cw:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, Landroid/support/graphics/drawable/lpt1;->cv:F

    return-void
.end method

.method setFillColor(I)V
    .locals 0

    iput p1, p0, Landroid/support/graphics/drawable/lpt1;->cq:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, Landroid/support/graphics/drawable/lpt1;->cs:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    iput p1, p0, Landroid/support/graphics/drawable/lpt1;->cp:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Landroid/support/graphics/drawable/lpt1;->mStrokeWidth:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, Landroid/support/graphics/drawable/lpt1;->cx:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, Landroid/support/graphics/drawable/lpt1;->cy:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, Landroid/support/graphics/drawable/lpt1;->cw:F

    return-void
.end method
