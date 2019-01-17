.class Landroid/support/graphics/drawable/lpt2;
.super Ljava/lang/Object;


# instance fields
.field private final cC:Landroid/graphics/Matrix;

.field cD:F

.field private cE:F

.field private cF:F

.field private cG:F

.field private cH:F

.field private final cI:Landroid/graphics/Matrix;

.field private co:[I

.field mChangingConfigurations:I

.field final mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupName:Ljava/lang/String;

.field private mScaleX:F

.field private mScaleY:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cC:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->mChildren:Ljava/util/ArrayList;

    iput v1, p0, Landroid/support/graphics/drawable/lpt2;->cD:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt2;->cE:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt2;->cF:F

    iput v2, p0, Landroid/support/graphics/drawable/lpt2;->mScaleX:F

    iput v2, p0, Landroid/support/graphics/drawable/lpt2;->mScaleY:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt2;->cG:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt2;->cH:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->mGroupName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/lpt2;Landroid/support/v4/util/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/graphics/drawable/lpt2;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cC:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->mChildren:Ljava/util/ArrayList;

    iput v1, p0, Landroid/support/graphics/drawable/lpt2;->cD:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt2;->cE:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt2;->cF:F

    iput v2, p0, Landroid/support/graphics/drawable/lpt2;->mScaleX:F

    iput v2, p0, Landroid/support/graphics/drawable/lpt2;->mScaleY:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt2;->cG:F

    iput v1, p0, Landroid/support/graphics/drawable/lpt2;->cH:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->mGroupName:Ljava/lang/String;

    iget v0, p1, Landroid/support/graphics/drawable/lpt2;->cD:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->cD:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt2;->cE:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->cE:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt2;->cF:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->cF:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt2;->mScaleX:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->mScaleX:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt2;->mScaleY:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->mScaleY:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt2;->cG:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->cG:F

    iget v0, p1, Landroid/support/graphics/drawable/lpt2;->cH:F

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->cH:F

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt2;->co:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->co:[I

    iget-object v0, p1, Landroid/support/graphics/drawable/lpt2;->mGroupName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->mGroupName:Ljava/lang/String;

    iget v0, p1, Landroid/support/graphics/drawable/lpt2;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->mChangingConfigurations:I

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->mGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->mGroupName:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p1, Landroid/support/graphics/drawable/lpt2;->mChildren:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/support/graphics/drawable/lpt2;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/support/graphics/drawable/lpt2;

    iget-object v2, p0, Landroid/support/graphics/drawable/lpt2;->mChildren:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/graphics/drawable/lpt2;

    invoke-direct {v4, v0, p2}, Landroid/support/graphics/drawable/lpt2;-><init>(Landroid/support/graphics/drawable/lpt2;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/support/graphics/drawable/lpt1;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/support/graphics/drawable/lpt1;

    check-cast v0, Landroid/support/graphics/drawable/lpt1;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/lpt1;-><init>(Landroid/support/graphics/drawable/lpt1;)V

    move-object v0, v2

    :goto_2
    iget-object v2, p0, Landroid/support/graphics/drawable/lpt2;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Landroid/support/graphics/drawable/lpt3;->cK:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroid/support/graphics/drawable/lpt3;->cK:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/support/graphics/drawable/com9;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/support/graphics/drawable/com9;

    check-cast v0, Landroid/support/graphics/drawable/com9;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/com9;-><init>(Landroid/support/graphics/drawable/com9;)V

    move-object v0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/support/graphics/drawable/lpt2;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cC:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private aj()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/lpt2;->cE:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/graphics/drawable/lpt2;->cF:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/lpt2;->mScaleX:F

    iget v2, p0, Landroid/support/graphics/drawable/lpt2;->mScaleY:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/lpt2;->cD:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/lpt2;->cG:F

    iget v2, p0, Landroid/support/graphics/drawable/lpt2;->cE:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/graphics/drawable/lpt2;->cH:F

    iget v3, p0, Landroid/support/graphics/drawable/lpt2;->cF:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic b(Landroid/support/graphics/drawable/lpt2;)Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->co:[I

    const-string/jumbo v0, "rotation"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/graphics/drawable/lpt2;->cD:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->cD:F

    const/4 v0, 0x1

    iget v1, p0, Landroid/support/graphics/drawable/lpt2;->cE:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->cE:F

    const/4 v0, 0x2

    iget v1, p0, Landroid/support/graphics/drawable/lpt2;->cF:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->cF:F

    const-string/jumbo v0, "scaleX"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/graphics/drawable/lpt2;->mScaleX:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->mScaleX:F

    const-string/jumbo v0, "scaleY"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/graphics/drawable/lpt2;->mScaleY:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->mScaleY:F

    const-string/jumbo v0, "translateX"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/graphics/drawable/lpt2;->cG:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->cG:F

    const-string/jumbo v0, "translateY"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/graphics/drawable/lpt2;->cH:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/res/TypedArrayUtils;->getNamedFloat(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/lpt2;->cH:F

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroid/support/graphics/drawable/lpt2;->mGroupName:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Landroid/support/graphics/drawable/lpt2;->aj()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Landroid/support/graphics/drawable/aux;->bI:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0, p4}, Landroid/support/graphics/drawable/lpt2;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->mGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroid/support/graphics/drawable/lpt2;->cI:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->cE:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->cF:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->cD:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->mScaleY:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->cG:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->cH:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->cE:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/graphics/drawable/lpt2;->cE:F

    invoke-direct {p0}, Landroid/support/graphics/drawable/lpt2;->aj()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->cF:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/graphics/drawable/lpt2;->cF:F

    invoke-direct {p0}, Landroid/support/graphics/drawable/lpt2;->aj()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->cD:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/graphics/drawable/lpt2;->cD:F

    invoke-direct {p0}, Landroid/support/graphics/drawable/lpt2;->aj()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->mScaleX:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/graphics/drawable/lpt2;->mScaleX:F

    invoke-direct {p0}, Landroid/support/graphics/drawable/lpt2;->aj()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->mScaleY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/graphics/drawable/lpt2;->mScaleY:F

    invoke-direct {p0}, Landroid/support/graphics/drawable/lpt2;->aj()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->cG:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/graphics/drawable/lpt2;->cG:F

    invoke-direct {p0}, Landroid/support/graphics/drawable/lpt2;->aj()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Landroid/support/graphics/drawable/lpt2;->cH:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/graphics/drawable/lpt2;->cH:F

    invoke-direct {p0}, Landroid/support/graphics/drawable/lpt2;->aj()V

    :cond_0
    return-void
.end method
