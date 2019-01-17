.class Lcom/airbnb/lottie/CubicCurveData;
.super Ljava/lang/Object;


# instance fields
.field private final controlPoint1:Landroid/graphics/PointF;

.field private final controlPoint2:Landroid/graphics/PointF;

.field private final vertex:Landroid/graphics/PointF;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/CubicCurveData;->vertex:Landroid/graphics/PointF;

    return-void
.end method

.method constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    iput-object p2, p0, Lcom/airbnb/lottie/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    iput-object p3, p0, Lcom/airbnb/lottie/CubicCurveData;->vertex:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method getControlPoint1()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    return-object v0
.end method

.method getControlPoint2()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    return-object v0
.end method

.method getVertex()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/CubicCurveData;->vertex:Landroid/graphics/PointF;

    return-object v0
.end method

.method setControlPoint1(FF)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/CubicCurveData;->controlPoint1:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method setControlPoint2(FF)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/CubicCurveData;->controlPoint2:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method setVertex(FF)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/CubicCurveData;->vertex:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method
