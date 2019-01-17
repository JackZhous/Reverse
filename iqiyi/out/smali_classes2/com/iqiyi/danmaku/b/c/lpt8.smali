.class Lcom/iqiyi/danmaku/b/c/lpt8;
.super Ljava/lang/Object;


# instance fields
.field final synthetic acJ:Lcom/iqiyi/danmaku/b/c/lpt6;

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/lpt6;FF)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/lpt8;->acJ:Lcom/iqiyi/danmaku/b/c/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/iqiyi/danmaku/b/c/lpt8;->x:F

    iput p3, p0, Lcom/iqiyi/danmaku/b/c/lpt8;->y:F

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/lpt8;)F
    .locals 3

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/lpt8;->x:F

    iget v1, p1, Lcom/iqiyi/danmaku/b/c/lpt8;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/lpt8;->y:F

    iget v2, p1, Lcom/iqiyi/danmaku/b/c/lpt8;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method
