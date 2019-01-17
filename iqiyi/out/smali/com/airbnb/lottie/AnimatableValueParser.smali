.class Lcom/airbnb/lottie/AnimatableValueParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final composition:Lcom/airbnb/lottie/LottieComposition;

.field private final json:Lorg/json/JSONObject;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final scale:F

.field private final valueFactory:Lcom/airbnb/lottie/AnimatableValue$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/AnimatableValue$Factory",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/AnimatableValue$Factory;)V
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "F",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/AnimatableValue$Factory",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/AnimatableValueParser;->json:Lorg/json/JSONObject;

    iput p2, p0, Lcom/airbnb/lottie/AnimatableValueParser;->scale:F

    iput-object p3, p0, Lcom/airbnb/lottie/AnimatableValueParser;->composition:Lcom/airbnb/lottie/LottieComposition;

    iput-object p4, p0, Lcom/airbnb/lottie/AnimatableValueParser;->valueFactory:Lcom/airbnb/lottie/AnimatableValue$Factory;

    return-void
.end method

.method private static hasKeyframes(Ljava/lang/Object;)Z
    .locals 3

    const/4 v1, 0x0

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    check-cast v0, Lorg/json/JSONObject;

    const-string/jumbo v2, "t"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static newInstance(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/AnimatableValue$Factory;)Lcom/airbnb/lottie/AnimatableValueParser;
    .locals 1
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "F",
            "Lcom/airbnb/lottie/LottieComposition;",
            "Lcom/airbnb/lottie/AnimatableValue$Factory",
            "<TT;>;)",
            "Lcom/airbnb/lottie/AnimatableValueParser",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/airbnb/lottie/AnimatableValueParser;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/airbnb/lottie/AnimatableValueParser;-><init>(Lorg/json/JSONObject;FLcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/AnimatableValue$Factory;)V

    return-object v0
.end method

.method private parseInitialValue(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Keyframe",
            "<TT;>;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableValueParser;->json:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Keyframe;

    iget-object v0, v0, Lcom/airbnb/lottie/Keyframe;->startValue:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableValueParser;->valueFactory:Lcom/airbnb/lottie/AnimatableValue$Factory;

    iget-object v1, p0, Lcom/airbnb/lottie/AnimatableValueParser;->json:Lorg/json/JSONObject;

    const-string/jumbo v2, "k"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/airbnb/lottie/AnimatableValueParser;->scale:F

    invoke-interface {v0, v1, v2}, Lcom/airbnb/lottie/AnimatableValue$Factory;->valueFromObject(Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private parseKeyframes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/airbnb/lottie/Keyframe",
            "<TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableValueParser;->json:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/AnimatableValueParser;->json:Lorg/json/JSONObject;

    const-string/jumbo v1, "k"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/AnimatableValueParser;->hasKeyframes(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/airbnb/lottie/AnimatableValueParser;->composition:Lcom/airbnb/lottie/LottieComposition;

    iget v2, p0, Lcom/airbnb/lottie/AnimatableValueParser;->scale:F

    iget-object v3, p0, Lcom/airbnb/lottie/AnimatableValueParser;->valueFactory:Lcom/airbnb/lottie/AnimatableValue$Factory;

    invoke-static {v0, v1, v2, v3}, Lcom/airbnb/lottie/Keyframe$Factory;->parseKeyframes(Lorg/json/JSONArray;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/AnimatableValue$Factory;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method parseJson()Lcom/airbnb/lottie/AnimatableValueParser$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/AnimatableValueParser$Result",
            "<TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/AnimatableValueParser;->parseKeyframes()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/airbnb/lottie/AnimatableValueParser;->parseInitialValue(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lcom/airbnb/lottie/AnimatableValueParser$Result;

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/AnimatableValueParser$Result;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-object v2
.end method
