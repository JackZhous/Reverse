.class public Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;
.implements Lcom/iqiyi/qyplayercardview/picturebrowse/view/com2;


# static fields
.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final dFu:Landroid/graphics/RectF;


# instance fields
.field private boD:Z

.field private dFA:Z

.field private dFB:F

.field private dFC:F

.field public final dFD:Landroid/graphics/RectF;

.field public final dFE:Landroid/graphics/RectF;

.field private final dFF:Landroid/graphics/RectF;

.field private final dFG:Landroid/graphics/Matrix;

.field private final dFH:Landroid/graphics/Matrix;

.field private final dFI:Landroid/graphics/Matrix;

.field private final dFJ:[F

.field private dFK:F

.field private dFL:F

.field private dFv:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

.field private dFw:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

.field private dFx:Z

.field private dFy:Z

.field private dFz:Z

.field private final mTempRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const-class v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;

    sput-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->TAG:Ljava/lang/Class;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFu:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFw:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFx:Z

    iput-boolean v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFy:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFz:Z

    iput-boolean v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFA:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFB:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFC:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFD:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFE:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFG:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFH:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFI:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFJ:[F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->mTempRect:Landroid/graphics/RectF;

    iput v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFK:F

    iput v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFL:F

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFv:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFv:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    invoke-virtual {v0, p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/prn;)V

    return-void
.end method

.method private a(FFFFF)F
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v0, p2, p1

    sub-float v1, p4, p3

    sub-float v2, p5, p3

    sub-float v3, p4, p5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float/2addr v2, v4

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    add-float v0, p2, p1

    div-float/2addr v0, v4

    sub-float v0, p5, v0

    :goto_0
    return v0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    add-float v0, p3, p4

    div-float/2addr v0, v4

    cmpg-float v0, p5, v0

    if-gez v0, :cond_1

    sub-float v0, p3, p1

    goto :goto_0

    :cond_1
    sub-float v0, p4, p2

    goto :goto_0

    :cond_2
    cmpl-float v0, p1, p3

    if-lez v0, :cond_3

    sub-float v0, p3, p1

    goto :goto_0

    :cond_3
    cmpg-float v0, p2, p4

    if-gez v0, :cond_4

    sub-float v0, p4, p2

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Matrix;FFI)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p4, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->aG(II)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->e(Landroid/graphics/Matrix;)F

    move-result v1

    iget v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFB:F

    iget v3, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFC:F

    invoke-direct {p0, v1, v2, v3}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->f(FFF)F

    move-result v2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    div-float v0, v2, v1

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static aG(II)Z
    .locals 1

    and-int v0, p0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private aIs()V
    .locals 3

    iget v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFL:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lorg/iqiyi/video/mode/com4;->fGr:Landroid/content/Context;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/ScreenTool;->getWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFL:F

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFK:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFF:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFL:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->boD:Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFH:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFF:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFE:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFw:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFw:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFH:Landroid/graphics/Matrix;

    invoke-interface {v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;->f(Landroid/graphics/Matrix;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/graphics/Matrix;I)Z
    .locals 11

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->aG(II)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    return v0

    :cond_0
    iget-object v10, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->mTempRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFE:Landroid/graphics/RectF;

    invoke-virtual {v10, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {p1, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-static {p2, v9}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->aG(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFD:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFD:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFE:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->a(FFFFF)F

    move-result v0

    move v6, v0

    :goto_1
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->aG(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFD:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFD:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFE:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->a(FFFFF)F

    move-result v0

    :goto_2
    cmpl-float v1, v6, v7

    if-nez v1, :cond_3

    cmpl-float v1, v0, v7

    if-nez v1, :cond_3

    move v0, v8

    goto :goto_0

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v6, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v0, v9

    goto :goto_0
.end method

.method private e(Landroid/graphics/Matrix;)F
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFJ:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFJ:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method private f(FFF)F
    .locals 1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "onGestureBegin"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFG:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFH:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFw:Lcom/iqiyi/qyplayercardview/picturebrowse/view/com3;

    return-void
.end method

.method protected a(Landroid/graphics/Matrix;FLandroid/graphics/PointF;Landroid/graphics/PointF;I)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFJ:[F

    iget v1, p3, Landroid/graphics/PointF;->x:F

    aput v1, v0, v3

    iget v1, p3, Landroid/graphics/PointF;->y:F

    aput v1, v0, v4

    aget v1, v0, v3

    aget v2, v0, v4

    invoke-virtual {p1, p2, p2, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    aget v1, v0, v3

    aget v0, v0, v4

    invoke-direct {p0, p1, v1, v0, p5}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->a(Landroid/graphics/Matrix;FFI)Z

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, p1, p5}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->d(Landroid/graphics/Matrix;I)Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public aIq()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFH:Landroid/graphics/Matrix;

    return-object v0
.end method

.method protected aIr()Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFv:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFE:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFE:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->aIs()V

    :cond_0
    return-void
.end method

.method public b(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "onGestureUpdate"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFH:Landroid/graphics/Matrix;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->c(Landroid/graphics/Matrix;I)Z

    move-result v0

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->aIs()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFv:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->aIA()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFD:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public c(Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "onGestureEnd"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Landroid/graphics/Matrix;I)Z
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFv:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFG:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFy:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->getRotation()F

    move-result v2

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->getPivotX()F

    move-result v3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->getPivotY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_0
    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFz:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->getScale()F

    move-result v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->getPivotX()F

    move-result v3

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->getPivotY()F

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->getPivotX()F

    move-result v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->getPivotY()F

    move-result v3

    invoke-direct {p0, p1, v2, v3, p2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->a(Landroid/graphics/Matrix;FFI)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFA:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->getTranslationX()F

    move-result v2

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->d(Landroid/graphics/Matrix;I)Z

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFH:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->e(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFx:Z

    return v0
.end method

.method public isIdentity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->boD:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "onTouchEvent: action: "

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFx:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFv:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    invoke-virtual {v0, p1}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "reset"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFv:Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;

    invoke-virtual {v0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/a/nul;->reset()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFG:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFH:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->aIs()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFx:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->reset()V

    :cond_0
    return-void
.end method

.method public setTransform(Landroid/graphics/Matrix;)V
    .locals 2

    sget-object v0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->TAG:Ljava/lang/Class;

    const-string/jumbo v1, "setTransform"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->dFH:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/iqiyi/qyplayercardview/picturebrowse/view/prn;->aIs()V

    return-void
.end method
