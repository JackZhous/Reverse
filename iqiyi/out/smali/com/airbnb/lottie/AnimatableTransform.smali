.class Lcom/airbnb/lottie/AnimatableTransform;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/ModifierContent;


# instance fields
.field private final anchorPoint:Lcom/airbnb/lottie/AnimatablePathValue;

.field private final opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

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

.field private final scale:Lcom/airbnb/lottie/AnimatableScaleValue;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/AnimatablePathValue;Lcom/airbnb/lottie/AnimatableValue;Lcom/airbnb/lottie/AnimatableScaleValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableIntegerValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/AnimatablePathValue;",
            "Lcom/airbnb/lottie/AnimatableValue",
            "<",
            "Landroid/graphics/PointF;",
            ">;",
            "Lcom/airbnb/lottie/AnimatableScaleValue;",
            "Lcom/airbnb/lottie/AnimatableFloatValue;",
            "Lcom/airbnb/lottie/AnimatableIntegerValue;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/AnimatableTransform;->anchorPoint:Lcom/airbnb/lottie/AnimatablePathValue;

    iput-object p2, p0, Lcom/airbnb/lottie/AnimatableTransform;->position:Lcom/airbnb/lottie/AnimatableValue;

    iput-object p3, p0, Lcom/airbnb/lottie/AnimatableTransform;->scale:Lcom/airbnb/lottie/AnimatableScaleValue;

    iput-object p4, p0, Lcom/airbnb/lottie/AnimatableTransform;->rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

    iput-object p5, p0, Lcom/airbnb/lottie/AnimatableTransform;->opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/AnimatablePathValue;Lcom/airbnb/lottie/AnimatableValue;Lcom/airbnb/lottie/AnimatableScaleValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableIntegerValue;Lcom/airbnb/lottie/AnimatableTransform$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/airbnb/lottie/AnimatableTransform;-><init>(Lcom/airbnb/lottie/AnimatablePathValue;Lcom/airbnb/lottie/AnimatableValue;Lcom/airbnb/lottie/AnimatableScaleValue;Lcom/airbnb/lottie/AnimatableFloatValue;Lcom/airbnb/lottie/AnimatableIntegerValue;)V

    return-void
.end method


# virtual methods
.method public createAnimation()Lcom/airbnb/lottie/TransformKeyframeAnimation;
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/TransformKeyframeAnimation;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/TransformKeyframeAnimation;-><init>(Lcom/airbnb/lottie/AnimatableTransform;)V

    return-object v0
.end method

.method getAnchorPoint()Lcom/airbnb/lottie/AnimatablePathValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableTransform;->anchorPoint:Lcom/airbnb/lottie/AnimatablePathValue;

    return-object v0
.end method

.method getOpacity()Lcom/airbnb/lottie/AnimatableIntegerValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableTransform;->opacity:Lcom/airbnb/lottie/AnimatableIntegerValue;

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

    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableTransform;->position:Lcom/airbnb/lottie/AnimatableValue;

    return-object v0
.end method

.method getRotation()Lcom/airbnb/lottie/AnimatableFloatValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableTransform;->rotation:Lcom/airbnb/lottie/AnimatableFloatValue;

    return-object v0
.end method

.method getScale()Lcom/airbnb/lottie/AnimatableScaleValue;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableTransform;->scale:Lcom/airbnb/lottie/AnimatableScaleValue;

    return-object v0
.end method
