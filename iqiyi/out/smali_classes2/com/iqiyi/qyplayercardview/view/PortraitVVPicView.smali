.class public Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;
.super Landroid/view/View;


# instance fields
.field private dUG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/qyplayercardview/view/bf;",
            ">;"
        }
    .end annotation
.end field

.field private dUH:Ljava/lang/String;

.field private dUI:Ljava/lang/String;

.field private dUJ:Ljava/lang/String;

.field private dUK:F

.field private dUL:Z

.field private dUM:F

.field private dUN:F

.field private dUO:F

.field private dUP:F

.field private dUQ:F

.field private dUR:F

.field private dUS:Lcom/iqiyi/qyplayercardview/view/be;

.field dUT:F

.field dUU:F

.field private dUV:I

.field private dUW:I

.field private final dUX:I

.field private final dUY:I

.field private final dUZ:I

.field private final dVa:I

.field private final dVb:I

.field private final dVc:I

.field private dVd:Landroid/graphics/RectF;

.field private dVe:Landroid/graphics/RectF;

.field private dVf:Landroid/graphics/RectF;

.field private dVg:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/high16 v5, 0x42480000    # 50.0f

    const/high16 v4, 0x41700000    # 15.0f

    const/high16 v3, 0x41680000    # 14.5f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUG:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUJ:Ljava/lang/String;

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUK:F

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUM:F

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUN:F

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUO:F

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUP:F

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUQ:F

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUR:F

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->textColor:I

    iput v5, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUT:F

    iput v5, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUU:F

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUX:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUY:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUZ:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVa:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVb:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVc:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVd:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVe:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVf:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVg:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUW:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090296

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUV:I

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->init()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/view/bf;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->postInvalidate()V

    return-void
.end method

.method public aNx()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->postInvalidate()V

    return-void
.end method

.method public aNy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUJ:Ljava/lang/String;

    return-object v0
.end method

.method public as(F)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUK:F

    return-void
.end method

.method public init()V
    .locals 6

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->aNx()V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/bf;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/bf;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUW:I

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/view/bf;->setColor(I)V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUU:F

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/view/bf;->setValue(F)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/bf;->c(Landroid/graphics/Path;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/bf;->a(Landroid/graphics/Region;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->a(Lcom/iqiyi/qyplayercardview/view/bf;)V

    new-instance v0, Lcom/iqiyi/qyplayercardview/view/bf;

    invoke-direct {v0, p0}, Lcom/iqiyi/qyplayercardview/view/bf;-><init>(Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUV:I

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/view/bf;->setColor(I)V

    iget v3, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUT:F

    invoke-virtual {v0, v3}, Lcom/iqiyi/qyplayercardview/view/bf;->setValue(F)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/qyplayercardview/view/bf;->c(Landroid/graphics/Path;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/qyplayercardview/view/bf;->a(Landroid/graphics/Region;)V

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->a(Lcom/iqiyi/qyplayercardview/view/bf;)V

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUT:F

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUU:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUT:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->jG(Z)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->as(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUT:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->uL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUU:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->uM(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUU:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->jG(Z)V

    goto :goto_0
.end method

.method public jG(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUL:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/high16 v5, -0x3e600000    # -20.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUT:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUU:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v12, v2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v4, v2

    cmpg-float v2, v12, v4

    if-gez v2, :cond_2

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v2, v12, v2

    :goto_1
    sub-float v13, v2, v8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUM:F

    sub-float v14, v13, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/qyplayercardview/view/bf;

    int-to-float v3, v9

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/view/bf;->getValue()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    move v9, v2

    goto :goto_2

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    move v8, v2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x41200000    # 10.0f

    sub-float v2, v4, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v10, v2

    move v11, v5

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iqiyi/qyplayercardview/view/bf;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/view/bf;->getPath()Landroid/graphics/Path;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    if-nez v3, :cond_5

    :cond_4
    return-void

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/view/bf;->getColor()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/view/bf;->getValue()F

    move-result v3

    int-to-float v5, v9

    div-float/2addr v3, v5

    const/high16 v5, 0x43b40000    # 360.0f

    mul-float/2addr v3, v5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVd:Landroid/graphics/RectF;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVe:Landroid/graphics/RectF;

    if-eqz v5, :cond_6

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVd:Landroid/graphics/RectF;

    sub-float v6, v12, v13

    sub-float v7, v4, v13

    add-float v16, v12, v13

    add-float v17, v4, v13

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVe:Landroid/graphics/RectF;

    sub-float v6, v12, v14

    sub-float v7, v4, v14

    add-float v16, v12, v14

    add-float v17, v4, v14

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVd:Landroid/graphics/RectF;

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v3, v7

    sub-float v7, v11, v7

    sub-float v16, v3, v8

    move/from16 v0, v16

    invoke-virtual {v5, v6, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVe:Landroid/graphics/RectF;

    const/high16 v7, 0x40000000    # 2.0f

    div-float v7, v3, v7

    sub-float v7, v11, v7

    sub-float v16, v3, v8

    add-float v7, v7, v16

    sub-float v16, v3, v8

    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v5, v6, v7, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v5}, Lcom/iqiyi/qyplayercardview/view/bf;->c(Landroid/graphics/Path;)V

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/view/bf;->aNz()Landroid/graphics/Region;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/view/bf;->aNz()Landroid/graphics/Region;

    move-result-object v5

    sub-float v6, v12, v13

    float-to-int v6, v6

    sub-float v7, v4, v13

    float-to-int v7, v7

    add-float v16, v12, v13

    move/from16 v0, v16

    float-to-int v0, v0

    move/from16 v16, v0

    add-float v17, v4, v13

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/Region;->set(IIII)Z

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    const/4 v5, -0x1

    if-ne v5, v10, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUS:Lcom/iqiyi/qyplayercardview/view/be;

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lcom/iqiyi/qyplayercardview/view/bf;->getColor()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const v5, -0xa95511

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const/16 v5, 0x64

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVf:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVg:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVf:Landroid/graphics/RectF;

    sub-float v5, v12, v13

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v8

    sub-float/2addr v5, v6

    sub-float v6, v4, v13

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    add-float v7, v12, v13

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v8

    add-float v7, v7, v16

    add-float v16, v4, v13

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v8

    add-float v16, v16, v17

    move/from16 v0, v16

    invoke-virtual {v2, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVg:Landroid/graphics/RectF;

    sub-float v5, v12, v14

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    sub-float v6, v4, v14

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    add-float v7, v12, v14

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, v8

    sub-float v7, v7, v16

    add-float v16, v4, v14

    const/high16 v17, 0x40000000    # 2.0f

    mul-float v17, v17, v8

    sub-float v16, v16, v17

    move/from16 v0, v16

    invoke-virtual {v2, v5, v6, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVf:Landroid/graphics/RectF;

    add-float v6, v3, v8

    invoke-virtual {v2, v5, v11, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVg:Landroid/graphics/RectF;

    add-float v6, v11, v3

    add-float/2addr v6, v8

    add-float/2addr v3, v8

    neg-float v3, v3

    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    add-float v2, v12, v14

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUM:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUN:F

    add-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUY:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUY:I

    int-to-float v2, v2

    sub-float v2, v4, v2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getWidth()I

    move-result v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUZ:I

    sub-int/2addr v2, v5

    int-to-float v5, v2

    sub-float v2, v12, v14

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUM:F

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUO:F

    sub-float v16, v2, v6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVb:I

    int-to-float v2, v2

    sub-float v2, v16, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVb:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dVc:I

    int-to-float v0, v2

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const v6, -0xcccccd

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUQ:F

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->aNy()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->aNy()Ljava/lang/String;

    move-result-object v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    sub-float v2, v12, v2

    move-object/from16 v0, p0

    iget v7, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUM:F

    add-float/2addr v7, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v6, v2, v7, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const v6, -0x19191a

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUP:F

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUU:F

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUT:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, v16

    move/from16 v5, v17

    move v6, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUQ:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUT:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_c

    const v3, 0x7f050cfb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUR:F

    add-float v5, v5, v17

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUR:F

    sub-float v6, v4, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUR:F

    add-float v5, v5, v17

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUR:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUU:F

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_d

    const v3, 0x7f050cfa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getWidth()I

    move-result v5

    const/high16 v6, 0x418c0000    # 17.5f

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    const v7, 0x7f050cfa

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v5, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUR:F

    sub-float v6, v4, v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUI:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->getWidth()I

    move-result v5

    const/high16 v6, 0x418c0000    # 17.5f

    invoke-static {v2, v6}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v5, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v2, v5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUR:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    add-int/lit8 v2, v10, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    add-float/2addr v3, v11

    move v10, v2

    move v11, v3

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->path:Landroid/graphics/Path;

    add-float v3, v13, v8

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v12, v4, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_4
.end method

.method public sV(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUT:F

    return-void
.end method

.method public sW(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUU:F

    return-void
.end method

.method public uL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUH:Ljava/lang/String;

    return-void
.end method

.method public uM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUI:Ljava/lang/String;

    return-void
.end method

.method public uN(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/view/PortraitVVPicView;->dUJ:Ljava/lang/String;

    return-void
.end method
