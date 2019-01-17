.class Lcom/airbnb/lottie/ShapeKeyframeAnimation;
.super Lcom/airbnb/lottie/BaseKeyframeAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/BaseKeyframeAnimation",
        "<",
        "Lcom/airbnb/lottie/ShapeData;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field private final tempPath:Landroid/graphics/Path;

.field private final tempShapeData:Lcom/airbnb/lottie/ShapeData;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Keyframe",
            "<",
            "Lcom/airbnb/lottie/ShapeData;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/BaseKeyframeAnimation;-><init>(Ljava/util/List;)V

    new-instance v0, Lcom/airbnb/lottie/ShapeData;

    invoke-direct {v0}, Lcom/airbnb/lottie/ShapeData;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/ShapeData;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public getValue(Lcom/airbnb/lottie/Keyframe;F)Landroid/graphics/Path;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/Keyframe",
            "<",
            "Lcom/airbnb/lottie/ShapeData;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    iget-object v0, p1, Lcom/airbnb/lottie/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/ShapeData;

    iget-object v1, p1, Lcom/airbnb/lottie/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/ShapeData;

    iget-object v2, p0, Lcom/airbnb/lottie/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/ShapeData;

    invoke-virtual {v2, v0, v1, p2}, Lcom/airbnb/lottie/ShapeData;->interpolateBetween(Lcom/airbnb/lottie/ShapeData;Lcom/airbnb/lottie/ShapeData;F)V

    iget-object v0, p0, Lcom/airbnb/lottie/ShapeKeyframeAnimation;->tempShapeData:Lcom/airbnb/lottie/ShapeData;

    iget-object v1, p0, Lcom/airbnb/lottie/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/MiscUtils;->getPathFromData(Lcom/airbnb/lottie/ShapeData;Landroid/graphics/Path;)V

    iget-object v0, p0, Lcom/airbnb/lottie/ShapeKeyframeAnimation;->tempPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public bridge synthetic getValue(Lcom/airbnb/lottie/Keyframe;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/ShapeKeyframeAnimation;->getValue(Lcom/airbnb/lottie/Keyframe;F)Landroid/graphics/Path;

    move-result-object v0

    return-object v0
.end method
