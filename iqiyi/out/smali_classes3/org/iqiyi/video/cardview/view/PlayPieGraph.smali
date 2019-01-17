.class public Lorg/iqiyi/video/cardview/view/PlayPieGraph;
.super Landroid/view/View;


# instance fields
.field private dUG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/iqiyi/video/cardview/a/aux;",
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

.field private fpx:Lorg/iqiyi/video/cardview/view/aux;

.field private paint:Landroid/graphics/Paint;

.field private path:Landroid/graphics/Path;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    iput-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUG:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    const v1, 0x7f050cfc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUJ:Ljava/lang/String;

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUK:F

    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUM:F

    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUN:F

    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUO:F

    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUP:F

    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUQ:F

    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0602de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUR:F

    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->textColor:I

    iput v5, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUT:F

    iput v5, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUU:F

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUX:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUY:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUZ:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v4}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVa:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v2}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVb:I

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0, v3}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVc:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVd:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVe:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVf:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVg:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUW:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090296

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUV:I

    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->init()V

    return-void
.end method


# virtual methods
.method public a(Lorg/iqiyi/video/cardview/a/aux;)V
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->postInvalidate()V

    return-void
.end method

.method public aNx()V
    .locals 2

    iget-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->postInvalidate()V

    return-void
.end method

.method public aNy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUJ:Ljava/lang/String;

    return-object v0
.end method

.method public as(F)V
    .locals 0

    iput p1, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUK:F

    return-void
.end method

.method public init()V
    .locals 6

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v4, 0x43480000    # 200.0f

    invoke-virtual {p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->aNx()V

    new-instance v0, Lorg/iqiyi/video/cardview/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/cardview/a/aux;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget v3, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUW:I

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/cardview/a/aux;->setColor(I)V

    iget v3, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUU:F

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/cardview/a/aux;->setValue(F)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/cardview/a/aux;->c(Landroid/graphics/Path;)V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/cardview/a/aux;->a(Landroid/graphics/Region;)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->a(Lorg/iqiyi/video/cardview/a/aux;)V

    new-instance v0, Lorg/iqiyi/video/cardview/a/aux;

    invoke-direct {v0}, Lorg/iqiyi/video/cardview/a/aux;-><init>()V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iget v3, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUV:I

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/cardview/a/aux;->setColor(I)V

    iget v3, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUT:F

    invoke-virtual {v0, v3}, Lorg/iqiyi/video/cardview/a/aux;->setValue(F)V

    invoke-virtual {v0, v1}, Lorg/iqiyi/video/cardview/a/aux;->c(Landroid/graphics/Path;)V

    invoke-virtual {v0, v2}, Lorg/iqiyi/video/cardview/a/aux;->a(Landroid/graphics/Region;)V

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->a(Lorg/iqiyi/video/cardview/a/aux;)V

    iget v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUT:F

    iget v1, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUU:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUT:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->jG(Z)V

    :goto_0
    invoke-virtual {p0, v0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->as(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUT:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->uL(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUU:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->uM(Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUU:F

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->jG(Z)V

    goto :goto_0
.end method

.method public jG(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUL:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/high16 v4, -0x3e600000    # -20.0f

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUT:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUU:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v19, v2, v5

    invoke-virtual/range {p0 .. p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float v20, v2, v5

    cmpg-float v2, v19, v20

    if-gez v2, :cond_2

    const/high16 v2, 0x41200000    # 10.0f

    sub-float v2, v19, v2

    :goto_1
    sub-float v21, v2, v15

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUM:F

    sub-float v22, v21, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v16, v3

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/cardview/a/aux;

    move/from16 v0, v16

    int-to-float v3, v0

    invoke-virtual {v2}, Lorg/iqiyi/video/cardview/a/aux;->getValue()F

    move-result v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    move/from16 v16, v2

    goto :goto_2

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    move v15, v2

    goto :goto_0

    :cond_2
    const/high16 v2, 0x41200000    # 10.0f

    sub-float v2, v20, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move/from16 v17, v2

    move/from16 v18, v4

    :goto_3
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/iqiyi/video/cardview/a/aux;

    invoke-virtual {v2}, Lorg/iqiyi/video/cardview/a/aux;->getPath()Landroid/graphics/Path;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    if-nez v3, :cond_5

    :cond_4
    return-void

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lorg/iqiyi/video/cardview/a/aux;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Lorg/iqiyi/video/cardview/a/aux;->getValue()F

    move-result v3

    move/from16 v0, v16

    int-to-float v4, v0

    div-float/2addr v3, v4

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVd:Landroid/graphics/RectF;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVe:Landroid/graphics/RectF;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVd:Landroid/graphics/RectF;

    sub-float v5, v19, v21

    sub-float v6, v20, v21

    add-float v7, v19, v21

    add-float v8, v20, v21

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVe:Landroid/graphics/RectF;

    sub-float v5, v19, v22

    sub-float v6, v20, v22

    add-float v7, v19, v22

    add-float v8, v20, v22

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVd:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    sub-float v6, v18, v6

    sub-float v7, v3, v15

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVe:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    sub-float v6, v18, v6

    sub-float v7, v3, v15

    add-float/2addr v6, v7

    sub-float v7, v3, v15

    neg-float v7, v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    invoke-virtual {v2, v4}, Lorg/iqiyi/video/cardview/a/aux;->c(Landroid/graphics/Path;)V

    invoke-virtual {v2}, Lorg/iqiyi/video/cardview/a/aux;->aNz()Landroid/graphics/Region;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lorg/iqiyi/video/cardview/a/aux;->aNz()Landroid/graphics/Region;

    move-result-object v4

    sub-float v5, v19, v21

    float-to-int v5, v5

    sub-float v6, v20, v21

    float-to-int v6, v6

    add-float v7, v19, v21

    float-to-int v7, v7

    add-float v8, v20, v21

    float-to-int v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    const/4 v4, -0x1

    move/from16 v0, v17

    if-ne v4, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->fpx:Lorg/iqiyi/video/cardview/view/aux;

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Lorg/iqiyi/video/cardview/a/aux;->getColor()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const v4, -0xa95511

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUG:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVf:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVg:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVf:Landroid/graphics/RectF;

    sub-float v4, v19, v21

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v15

    sub-float/2addr v4, v5

    sub-float v5, v20, v21

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v15

    sub-float/2addr v5, v6

    add-float v6, v19, v21

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v15

    add-float/2addr v6, v7

    add-float v7, v20, v21

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v15

    add-float/2addr v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVg:Landroid/graphics/RectF;

    sub-float v4, v19, v22

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v15

    add-float/2addr v4, v5

    sub-float v5, v20, v22

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v15

    add-float/2addr v5, v6

    add-float v6, v19, v22

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v15

    sub-float/2addr v6, v7

    add-float v7, v20, v22

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v15

    sub-float/2addr v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVf:Landroid/graphics/RectF;

    add-float v5, v3, v15

    move/from16 v0, v18

    invoke-virtual {v2, v4, v0, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVg:Landroid/graphics/RectF;

    add-float v5, v18, v3

    add-float/2addr v5, v15

    add-float/2addr v3, v15

    neg-float v3, v3

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    add-float v2, v19, v22

    move-object/from16 v0, p0

    iget v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUM:F

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUN:F

    add-float/2addr v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUX:I

    int-to-float v2, v2

    sub-float v4, v20, v2

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUY:I

    int-to-float v2, v2

    add-float v5, v3, v2

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUY:I

    int-to-float v2, v2

    sub-float v6, v4, v2

    invoke-virtual/range {p0 .. p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getWidth()I

    move-result v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v7, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUZ:I

    int-to-float v7, v7

    sub-float v8, v2, v7

    sub-float v2, v19, v22

    move-object/from16 v0, p0

    iget v7, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUM:F

    sub-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUO:F

    sub-float v13, v2, v7

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVa:I

    int-to-float v2, v2

    add-float v14, v20, v2

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVb:I

    int-to-float v2, v2

    sub-float v10, v13, v2

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVb:I

    int-to-float v2, v2

    add-float v11, v14, v2

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dVc:I

    int-to-float v0, v2

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const v7, -0xcccccd

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUQ:F

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->aNy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->aNy()Ljava/lang/String;

    move-result-object v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v2, v9

    sub-float v2, v19, v2

    move-object/from16 v0, p0

    iget v9, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUM:F

    add-float v9, v9, v20

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v2, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const v7, -0x19191a

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v7, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUP:F

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUU:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    move v7, v8

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_a
    move-object/from16 v0, p0

    iget v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUT:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v13

    move v9, v14

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move/from16 v12, v24

    move v13, v11

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const v3, -0xcccccd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUQ:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v2, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUT:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_c

    const v3, 0x7f050cfb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUR:F

    add-float v4, v4, v24

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUR:F

    sub-float v5, v11, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUH:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUR:F

    add-float v4, v4, v24

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUR:F

    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v5, v7

    add-float/2addr v5, v11

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    move-object/from16 v0, p0

    iget v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUU:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    const v3, 0x7f050cfa

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getWidth()I

    move-result v4

    const/high16 v5, 0x418c0000    # 17.5f

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    const v7, 0x7f050cfa

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float/2addr v4, v5

    move-object/from16 v0, p0

    iget v5, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUR:F

    sub-float v5, v6, v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUI:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->getWidth()I

    move-result v4

    const/high16 v5, 0x418c0000    # 17.5f

    invoke-static {v2, v5}, Lorg/qiyi/basecore/utils/UIUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    sub-int v2, v4, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUI:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUR:F

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v4, v5

    add-float/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->paint:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_d
    add-int/lit8 v2, v17, 0x1

    const/high16 v3, 0x43340000    # 180.0f

    add-float v3, v3, v18

    move/from16 v17, v2

    move/from16 v18, v3

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->path:Landroid/graphics/Path;

    add-float v3, v21, v15

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto/16 :goto_4
.end method

.method public sV(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUT:F

    return-void
.end method

.method public sW(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUU:F

    return-void
.end method

.method public uL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUH:Ljava/lang/String;

    return-void
.end method

.method public uM(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUI:Ljava/lang/String;

    return-void
.end method

.method public uN(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    iput-object p1, p0, Lorg/iqiyi/video/cardview/view/PlayPieGraph;->dUJ:Ljava/lang/String;

    return-void
.end method
