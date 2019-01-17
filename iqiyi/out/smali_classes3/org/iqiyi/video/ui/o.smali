.class Lorg/iqiyi/video/ui/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fVt:Lorg/iqiyi/video/ui/e;


# direct methods
.method private constructor <init>(Lorg/iqiyi/video/ui/e;)V
    .locals 0

    iput-object p1, p0, Lorg/iqiyi/video/ui/o;->fVt:Lorg/iqiyi/video/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/iqiyi/video/ui/e;Lorg/iqiyi/video/ui/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/iqiyi/video/ui/o;-><init>(Lorg/iqiyi/video/ui/e;)V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 6

    const-wide v4, 0x3fe3333333333333L    # 0.6

    float-to-double v0, p1

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    float-to-double v2, p1

    sub-double/2addr v2, v4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    mul-double/2addr v2, v4

    const-wide v4, 0x3fd999999999999aL    # 0.4

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lorg/iqiyi/video/ui/o;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
