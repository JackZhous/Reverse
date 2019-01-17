.class public Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;
.super Landroid/view/View;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

.field private hWa:Landroid/graphics/Paint;

.field private hWb:Landroid/graphics/Paint;

.field private hWc:Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

.field private hWd:I

.field private hWe:Landroid/graphics/Path;

.field private mBorderWidth:I

.field private mRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWa:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWb:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWc:Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWa:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWb:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWc:Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWa:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWb:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWc:Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060387

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWd:I

    const v1, 0x7f06038d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWa:Landroid/graphics/Paint;

    const v2, 0x7f0901cb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWa:Landroid/graphics/Paint;

    iget v2, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWb:Landroid/graphics/Paint;

    const v2, 0x7f09049d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public b(Lorg/qiyi/android/video/pay/wallet/scan/a/com4;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    return-void
.end method

.method public b(Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWc:Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    invoke-virtual {p0}, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hVu:Lorg/qiyi/android/video/pay/wallet/scan/a/com4;

    invoke-virtual {v1}, Lorg/qiyi/android/video/pay/wallet/scan/a/com4;->ciu()Landroid/graphics/Rect;

    move-result-object v19

    if-eqz v19, :cond_0

    move-object/from16 v0, v19

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v12, v1

    move-object/from16 v0, v19

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    move-object/from16 v0, v19

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v8, v1, v2

    move-object/from16 v0, v19

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float v20, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v15

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWb:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    int-to-float v9, v15

    int-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWb:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWb:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v11, v5

    move v13, v8

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v0, v15

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWb:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v13, p1

    move/from16 v14, v20

    move v15, v5

    move/from16 v17, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWd:I

    int-to-float v1, v1

    add-float v14, v12, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    int-to-float v1, v1

    add-float v15, v5, v1

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v13, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    int-to-float v1, v1

    add-float v14, v12, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWd:I

    int-to-float v1, v1

    add-float v15, v5, v1

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v13, v5

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWd:I

    int-to-float v1, v1

    sub-float v14, v20, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    int-to-float v1, v1

    add-float v17, v5, v1

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v15, v5

    move/from16 v16, v20

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float v14, v20, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWd:I

    int-to-float v1, v1

    add-float v17, v5, v1

    sget-object v18, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v15, v5

    move/from16 v16, v20

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float v5, v20, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWd:I

    int-to-float v1, v1

    sub-float v6, v8, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v7, v20

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWd:I

    int-to-float v1, v1

    sub-float v5, v20, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float v6, v8, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v7, v20

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWd:I

    int-to-float v1, v1

    sub-float v13, v8, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    int-to-float v1, v1

    add-float v14, v12, v1

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v15, v8

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    int-to-float v1, v1

    sub-float v13, v8, v1

    move-object/from16 v0, p0

    iget v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWd:I

    int-to-float v1, v1

    add-float v14, v12, v1

    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v15, v8

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWe:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWa:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWc:Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget v2, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    div-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mBorderWidth:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->inset(II)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWc:Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVq:[Z

    const/4 v2, 0x0

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWa:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWc:Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVq:[Z

    const/4 v2, 0x1

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWa:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWc:Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVq:[Z

    const/4 v2, 0x2

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWa:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWc:Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/wallet/scan/detection/aux;->hVq:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->mRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/qiyi/android/video/pay/wallet/scan/ui/widget/BoxDetectorView;->hWa:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
