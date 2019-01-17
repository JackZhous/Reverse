.class Lcom/airbnb/lottie/PolystarShape;
.super Ljava/lang/Object;


# instance fields
.field private final innerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final innerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final name:Ljava/lang/String;

.field private final outerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final outerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final points:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final position:Lcom/airbnb/lottie/AnimatableValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

.field private final type:Lcom/airbnb/lottie/PolystarShape$Type;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/PolystarShape$Type;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/PolystarShape$Type;",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/PolystarShape;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/airbnb/lottie/PolystarShape;->type:Lcom/airbnb/lottie/PolystarShape$Type;

    iput-object p3, p0, Lcom/airbnb/lottie/PolystarShape;->points:Lcom/airbnb/lottie/AnimatableFloatValue;

    iput-object p4, p0, Lcom/airbnb/lottie/PolystarShape;->position:Lcom/airbnb/lottie/AnimatableValue;

    iput-object p5, p0, Lcom/airbnb/lottie/PolystarShape;->rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

    iput-object p6, p0, Lcom/airbnb/lottie/PolystarShape;->innerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    iput-object p7, p0, Lcom/airbnb/lottie/PolystarShape;->outerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    iput-object p8, p0, Lcom/airbnb/lottie/PolystarShape;->innerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

    iput-object p9, p0, Lcom/airbnb/lottie/PolystarShape;->outerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/PolystarShape$Type;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/PolystarShape$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/airbnb/lottie/PolystarShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/PolystarShape$Type;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableFloatValue;)V

    return-void
.end method


# virtual methods
.method getInnerRadius()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->innerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getInnerRoundedness()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->innerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->name:Ljava/lang/String;

    return-object v0
.end method

.method getOuterRadius()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->outerRadius:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getOuterRoundedness()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->outerRoundedness:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getPoints()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->points:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getPosition()Lcom/airbnb/lottie/AnimatableValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->position:Lcom/airbnb/lottie/AnimatableValue;

    return-object v0
.end method

.method getRotation()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getType()Lcom/airbnb/lottie/PolystarShape$Type;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/PolystarShape;->type:Lcom/airbnb/lottie/PolystarShape$Type;

    return-object v0
.end method
