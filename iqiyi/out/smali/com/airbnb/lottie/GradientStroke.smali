.class Lcom/airbnb/lottie/GradientStroke;
.super Ljava/lang/Object;


# instance fields
.field private final capType:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

.field private final dashOffset:Lcom/airbnb/lottie/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final endPoint:Lcom/airbnb/lottie/AnimatablePointValue;

.field private final gradientColor:Lcom/airbnb/lottie/AnimatableGradientColorValue;

.field private final gradientType:Lcom/airbnb/lottie/GradientType;

.field private final joinType:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

.field private final lineDashPattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

.field private final startPoint:Lcom/airbnb/lottie/AnimatablePointValue;

.field private final width:Lcom/airbnb/lottie/AnimatableFloatValue;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/GradientType;Lcom/airbnb/lottie/AnimatableGradientColorValue;Lcom/airbnb/lottie/AnimatableIntegerValue;Lcom/airbnb/lottie/AnimatablePointValue;Lcom/airbnb/lottie/AnimatablePointValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;Ljava/util/List;Lcom/airbnb/lottie/AnimatableFloatValue;)V
    .locals 0
    .param p11    # Lcom/airbnb/lottie/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/GradientType;",
            "Lcom/airbnb/lottie/AnimatableGradientColorValue;",
            "Lcom/airbnb/lottie/AnimatableIntegerValue;",
            "Lcom/airbnb/lottie/AnimatablePointValue;",
            "Lcom/airbnb/lottie/AnimatablePointValue;",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/ShapeStroke$LineCapType;",
            "Lcom/airbnb/lottie/ShapeStroke$LineJoinType;",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            ">;",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/GradientStroke;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/GradientStroke;->gradientType:Lcom/airbnb/lottie/GradientType;

    iput-object p3, p0, Lcom/airbnb/lottie/GradientStroke;->gradientColor:Lcom/airbnb/lottie/AnimatableGradientColorValue;

    iput-object p4, p0, Lcom/airbnb/lottie/GradientStroke;->opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

    iput-object p5, p0, Lcom/airbnb/lottie/GradientStroke;->startPoint:Lcom/airbnb/lottie/AnimatablePointValue;

    iput-object p6, p0, Lcom/airbnb/lottie/GradientStroke;->endPoint:Lcom/airbnb/lottie/AnimatablePointValue;

    iput-object p7, p0, Lcom/airbnb/lottie/GradientStroke;->width:Lcom/airbnb/lottie/AnimatableFloatValue;

    iput-object p8, p0, Lcom/airbnb/lottie/GradientStroke;->capType:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    iput-object p9, p0, Lcom/airbnb/lottie/GradientStroke;->joinType:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    iput-object p10, p0, Lcom/airbnb/lottie/GradientStroke;->lineDashPattern:Ljava/util/List;

    iput-object p11, p0, Lcom/airbnb/lottie/GradientStroke;->dashOffset:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/GradientType;Lcom/airbnb/lottie/AnimatableGradientColorValue;Lcom/airbnb/lottie/AnimatableIntegerValue;Lcom/airbnb/lottie/AnimatablePointValue;Lcom/airbnb/lottie/AnimatablePointValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;Ljava/util/List;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/GradientStroke$1;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/airbnb/lottie/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/GradientType;Lcom/airbnb/lottie/AnimatableGradientColorValue;Lcom/airbnb/lottie/AnimatableIntegerValue;Lcom/airbnb/lottie/AnimatablePointValue;Lcom/airbnb/lottie/AnimatablePointValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/ShapeStroke$LineCapType;Lcom/airbnb/lottie/ShapeStroke$LineJoinType;Ljava/util/List;Lcom/airbnb/lottie/AnimatableFloatValue;)V

    return-void
.end method


# virtual methods
.method getCapType()Lcom/airbnb/lottie/ShapeStroke$LineCapType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->capType:Lcom/airbnb/lottie/ShapeStroke$LineCapType;

    return-object v0
.end method

.method getDashOffset()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->dashOffset:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getEndPoint()Lcom/airbnb/lottie/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->endPoint:Lcom/airbnb/lottie/AnimatablePointValue;

    return-object v0
.end method

.method getGradientColor()Lcom/airbnb/lottie/AnimatableGradientColorValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->gradientColor:Lcom/airbnb/lottie/AnimatableGradientColorValue;

    return-object v0
.end method

.method getGradientType()Lcom/airbnb/lottie/GradientType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->gradientType:Lcom/airbnb/lottie/GradientType;

    return-object v0
.end method

.method getJoinType()Lcom/airbnb/lottie/ShapeStroke$LineJoinType;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->joinType:Lcom/airbnb/lottie/ShapeStroke$LineJoinType;

    return-object v0
.end method

.method getLineDashPattern()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->lineDashPattern:Ljava/util/List;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->name:Ljava/lang/String;

    return-object v0
.end method

.method getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

    return-object v0
.end method

.method getStartPoint()Lcom/airbnb/lottie/AnimatablePointValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->startPoint:Lcom/airbnb/lottie/AnimatablePointValue;

    return-object v0
.end method

.method getWidth()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/GradientStroke;->width:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method
