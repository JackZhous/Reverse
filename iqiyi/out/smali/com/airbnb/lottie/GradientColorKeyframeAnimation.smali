.class Lcom/airbnb/lottie/GradientColorKeyframeAnimation;
.super Lcom/airbnb/lottie/KeyframeAnimation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/KeyframeAnimation",
        "<",
        "Lcom/airbnb/lottie/GradientColor;",
        ">;"
    }
.end annotation


# instance fields
.field private final gradientColor:Lcom/airbnb/lottie/GradientColor;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/airbnb/lottie/Keyframe",
            "<",
            "Lcom/airbnb/lottie/GradientColor;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/KeyframeAnimation;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/GradientColor;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    new-instance v1, Lcom/airbnb/lottie/GradientColor;

    new-array v2, v0, [F

    new-array v0, v0, [I

    invoke-direct {v1, v2, v0}, Lcom/airbnb/lottie/GradientColor;-><init>([F[I)V

    iput-object v1, p0, Lcom/airbnb/lottie/GradientColorKeyframeAnimation;->gradientColor:Lcom/airbnb/lottie/GradientColor;

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/GradientColor;->getSize()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method getValue(Lcom/airbnb/lottie/Keyframe;F)Lcom/airbnb/lottie/GradientColor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/Keyframe",
            "<",
            "Lcom/airbnb/lottie/GradientColor;",
            ">;F)",
            "Lcom/airbnb/lottie/GradientColor;"
        }
    .end annotation

    iget-object v2, p0, Lcom/airbnb/lottie/GradientColorKeyframeAnimation;->gradientColor:Lcom/airbnb/lottie/GradientColor;

    iget-object v0, p1, Lcom/airbnb/lottie/Keyframe;->startValue:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/GradientColor;

    iget-object v1, p1, Lcom/airbnb/lottie/Keyframe;->endValue:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/GradientColor;

    invoke-virtual {v2, v0, v1, p2}, Lcom/airbnb/lottie/GradientColor;->lerp(Lcom/airbnb/lottie/GradientColor;Lcom/airbnb/lottie/GradientColor;F)V

    iget-object v0, p0, Lcom/airbnb/lottie/GradientColorKeyframeAnimation;->gradientColor:Lcom/airbnb/lottie/GradientColor;

    return-object v0
.end method

.method bridge synthetic getValue(Lcom/airbnb/lottie/Keyframe;F)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/GradientColorKeyframeAnimation;->getValue(Lcom/airbnb/lottie/Keyframe;F)Lcom/airbnb/lottie/GradientColor;

    move-result-object v0

    return-object v0
.end method
