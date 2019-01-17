.class public Lorg/qiyi/android/video/customview/ProgressView;
.super Landroid/view/View;


# instance fields
.field private hvH:I

.field private hvI:I

.field private hvJ:I

.field private hvK:I

.field private hvL:I

.field private hvM:I

.field private hvN:Landroid/graphics/Paint;

.field private hvO:Landroid/graphics/Paint;

.field private hvP:Landroid/graphics/Paint;

.field private hvQ:Landroid/graphics/Paint;

.field private offset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/qiyi/android/video/customview/ProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvL:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvM:I

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvH:I

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvI:I

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {p0, v0}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvJ:I

    invoke-virtual {p0, v1}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v0

    iput v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->offset:I

    invoke-direct {p0}, Lorg/qiyi/android/video/customview/ProgressView;->crp()V

    return-void
.end method

.method private crp()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvN:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvN:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvO:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvO:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09054f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvP:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvP:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0904d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvP:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvI:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvQ:Landroid/graphics/Paint;

    iget-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvQ:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09050f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvQ:Landroid/graphics/Paint;

    iget v1, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvI:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public W(F)I
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/high16 v13, 0x41f00000    # 30.0f

    const/high16 v12, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/high16 v7, 0x41980000    # 19.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvH:I

    div-int/lit8 v2, v2, 0x2

    sub-int v9, v0, v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvH:I

    div-int/lit8 v2, v2, 0x2

    add-int v10, v0, v2

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02118b

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvK:I

    iget v3, p0, Lorg/qiyi/android/video/customview/ProgressView;->offset:I

    add-int/2addr v2, v3

    iget v3, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvJ:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x42380000    # 46.0f

    invoke-virtual {p0, v3}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v13}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v3

    sub-int v3, v9, v3

    int-to-float v4, v2

    int-to-float v5, v3

    invoke-virtual {p1, v0, v4, v5, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const-string/jumbo v0, "\u6211\u662f"

    invoke-virtual {p0, v12}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v4, v4

    invoke-virtual {p0, v7}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget-object v6, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvQ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvQ:Landroid/graphics/Paint;

    const-string/jumbo v4, "\u6211\u662f"

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {p0, v12}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "V"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvL:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-float v4, v0

    invoke-virtual {p0, v7}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v5

    add-int/2addr v5, v3

    int-to-float v5, v5

    iget-object v6, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvP:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const-string/jumbo v2, "\u4f1a\u5458"

    const/high16 v4, 0x41400000    # 12.0f

    invoke-virtual {p0, v4}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-virtual {p0, v7}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvQ:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v2, v9

    iget v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvJ:I

    int-to-float v3, v0

    int-to-float v4, v10

    iget-object v5, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvN:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvK:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvJ:I

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->offset:I

    add-int/2addr v0, v2

    int-to-float v3, v0

    int-to-float v4, v9

    iget v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvJ:I

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->offset:I

    add-int/2addr v0, v2

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvK:I

    add-int/2addr v0, v2

    int-to-float v5, v0

    int-to-float v6, v10

    iget-object v7, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvN:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvJ:I

    sub-int v0, v8, v0

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->offset:I

    sub-int/2addr v0, v2

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvJ:I

    iget v3, p0, Lorg/qiyi/android/video/customview/ProgressView;->offset:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvK:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    int-to-float v4, v9

    int-to-float v5, v0

    int-to-float v6, v10

    iget-object v7, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvO:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    iget v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvJ:I

    sub-int v0, v8, v0

    int-to-float v3, v0

    int-to-float v4, v9

    int-to-float v5, v8

    int-to-float v6, v10

    iget-object v7, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvO:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "vip_rank_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvL:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v2, v10

    invoke-virtual {p1, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lorg/qiyi/android/video/customview/ProgressView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "no_vip_rank_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/ResourcesTool;->getResourceIdForDrawable(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v13}, Lorg/qiyi/android/video/customview/ProgressView;->W(F)I

    move-result v1

    sub-int v1, v8, v1

    int-to-float v1, v1

    int-to-float v2, v10

    invoke-virtual {p1, v0, v1, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvJ:I

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->offset:I

    add-int/2addr v0, v2

    int-to-float v3, v0

    int-to-float v4, v9

    iget v0, p0, Lorg/qiyi/android/video/customview/ProgressView;->offset:I

    sub-int v0, v8, v0

    iget v2, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvJ:I

    sub-int/2addr v0, v2

    int-to-float v5, v0

    int-to-float v6, v10

    iget-object v7, p0, Lorg/qiyi/android/video/customview/ProgressView;->hvO:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
