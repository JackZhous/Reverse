.class Lorg/iqiyi/video/ui/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Lorg/iqiyi/video/ui/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fVt:Lorg/iqiyi/video/ui/e;

.field private mHeight:I


# direct methods
.method public constructor <init>(Lorg/iqiyi/video/ui/e;I)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/n;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/iqiyi/video/ui/n;->mHeight:I

    return-void
.end method


# virtual methods
.method public a(FLorg/iqiyi/video/ui/p;Lorg/iqiyi/video/ui/p;)Lorg/iqiyi/video/ui/p;
    .locals 8

    const/4 v2, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v0, Lorg/iqiyi/video/ui/p;

    iget-object v1, p0, Lorg/iqiyi/video/ui/n;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-direct {v0, v1, v2, v2}, Lorg/iqiyi/video/ui/p;-><init>(Lorg/iqiyi/video/ui/e;II)V

    iget v1, p2, Lorg/iqiyi/video/ui/p;->x:I

    iget v2, p3, Lorg/iqiyi/video/ui/p;->x:I

    iget v3, p2, Lorg/iqiyi/video/ui/p;->x:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget v2, p2, Lorg/iqiyi/video/ui/p;->y:I

    iget v3, p0, Lorg/iqiyi/video/ui/n;->mHeight:I

    sub-int/2addr v2, v3

    sub-float v3, v6, p1

    sub-float v4, v6, p1

    mul-float/2addr v3, v4

    iget v4, p2, Lorg/iqiyi/video/ui/p;->x:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    mul-float v4, v7, p1

    sub-float v5, v6, p1

    mul-float/2addr v4, v5

    int-to-float v5, v1

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    mul-float v4, p1, p1

    iget v5, p3, Lorg/iqiyi/video/ui/p;->x:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v0, Lorg/iqiyi/video/ui/p;->x:I

    sub-float v3, v6, p1

    sub-float v4, v6, p1

    mul-float/2addr v3, v4

    iget v4, p2, Lorg/iqiyi/video/ui/p;->y:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    mul-float v4, v7, p1

    sub-float v5, v6, p1

    mul-float/2addr v4, v5

    int-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    mul-float v3, p1, p1

    iget v4, p3, Lorg/iqiyi/video/ui/p;->y:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Lorg/iqiyi/video/ui/p;->y:I

    const-string/jumbo v2, "evaluate"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lorg/iqiyi/video/ui/p;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ;y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lorg/iqiyi/video/ui/p;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ; Xs = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ; startX = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lorg/iqiyi/video/ui/p;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ; endX = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p3, Lorg/iqiyi/video/ui/p;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ; startY = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p2, Lorg/iqiyi/video/ui/p;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " ; endY = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p3, Lorg/iqiyi/video/ui/p;->y:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lorg/iqiyi/video/ui/p;

    check-cast p3, Lorg/iqiyi/video/ui/p;

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/n;->a(FLorg/iqiyi/video/ui/p;Lorg/iqiyi/video/ui/p;)Lorg/iqiyi/video/ui/p;

    move-result-object v0

    return-object v0
.end method
