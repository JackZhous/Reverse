.class Landroid/support/graphics/drawable/com9;
.super Landroid/support/graphics/drawable/lpt3;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/graphics/drawable/lpt3;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/com9;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/graphics/drawable/lpt3;-><init>(Landroid/support/graphics/drawable/lpt3;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroid/support/graphics/drawable/com9;->cK:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/graphics/PathParser;->createNodesFromPathData(Ljava/lang/String;)[Landroid/support/v4/graphics/PathParser$PathDataNode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/com9;->cJ:[Landroid/support/v4/graphics/PathParser$PathDataNode;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string/jumbo v0, "pathData"

    invoke-static {p4, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Landroid/support/graphics/drawable/aux;->bK:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/res/TypedArrayUtils;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/graphics/drawable/com9;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method public ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
