.class final enum Lcom/airbnb/lottie/PolystarShape$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/PolystarShape$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/PolystarShape$Type;

.field public static final enum Polygon:Lcom/airbnb/lottie/PolystarShape$Type;

.field public static final enum Star:Lcom/airbnb/lottie/PolystarShape$Type;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/airbnb/lottie/PolystarShape$Type;

    const-string/jumbo v1, "Star"

    invoke-direct {v0, v1, v3, v2}, Lcom/airbnb/lottie/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/PolystarShape$Type;->Star:Lcom/airbnb/lottie/PolystarShape$Type;

    new-instance v0, Lcom/airbnb/lottie/PolystarShape$Type;

    const-string/jumbo v1, "Polygon"

    invoke-direct {v0, v1, v2, v4}, Lcom/airbnb/lottie/PolystarShape$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/airbnb/lottie/PolystarShape$Type;->Polygon:Lcom/airbnb/lottie/PolystarShape$Type;

    new-array v0, v4, [Lcom/airbnb/lottie/PolystarShape$Type;

    sget-object v1, Lcom/airbnb/lottie/PolystarShape$Type;->Star:Lcom/airbnb/lottie/PolystarShape$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/PolystarShape$Type;->Polygon:Lcom/airbnb/lottie/PolystarShape$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/PolystarShape$Type;->$VALUES:[Lcom/airbnb/lottie/PolystarShape$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/airbnb/lottie/PolystarShape$Type;->value:I

    return-void
.end method

.method static forValue(I)Lcom/airbnb/lottie/PolystarShape$Type;
    .locals 5

    invoke-static {}, Lcom/airbnb/lottie/PolystarShape$Type;->values()[Lcom/airbnb/lottie/PolystarShape$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/airbnb/lottie/PolystarShape$Type;->value:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/PolystarShape$Type;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/PolystarShape$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/PolystarShape$Type;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/PolystarShape$Type;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/PolystarShape$Type;->$VALUES:[Lcom/airbnb/lottie/PolystarShape$Type;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/PolystarShape$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/PolystarShape$Type;

    return-object v0
.end method
