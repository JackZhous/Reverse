.class final enum Lcom/airbnb/lottie/Layer$LayerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/airbnb/lottie/Layer$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/Layer$LayerType;

.field public static final enum Image:Lcom/airbnb/lottie/Layer$LayerType;

.field public static final enum Null:Lcom/airbnb/lottie/Layer$LayerType;

.field public static final enum PreComp:Lcom/airbnb/lottie/Layer$LayerType;

.field public static final enum Shape:Lcom/airbnb/lottie/Layer$LayerType;

.field public static final enum Solid:Lcom/airbnb/lottie/Layer$LayerType;

.field public static final enum Text:Lcom/airbnb/lottie/Layer$LayerType;

.field public static final enum Unknown:Lcom/airbnb/lottie/Layer$LayerType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/airbnb/lottie/Layer$LayerType;

    const-string/jumbo v1, "PreComp"

    invoke-direct {v0, v1, v3}, Lcom/airbnb/lottie/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/Layer$LayerType;

    new-instance v0, Lcom/airbnb/lottie/Layer$LayerType;

    const-string/jumbo v1, "Solid"

    invoke-direct {v0, v1, v4}, Lcom/airbnb/lottie/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/Layer$LayerType;->Solid:Lcom/airbnb/lottie/Layer$LayerType;

    new-instance v0, Lcom/airbnb/lottie/Layer$LayerType;

    const-string/jumbo v1, "Image"

    invoke-direct {v0, v1, v5}, Lcom/airbnb/lottie/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/Layer$LayerType;->Image:Lcom/airbnb/lottie/Layer$LayerType;

    new-instance v0, Lcom/airbnb/lottie/Layer$LayerType;

    const-string/jumbo v1, "Null"

    invoke-direct {v0, v1, v6}, Lcom/airbnb/lottie/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/Layer$LayerType;->Null:Lcom/airbnb/lottie/Layer$LayerType;

    new-instance v0, Lcom/airbnb/lottie/Layer$LayerType;

    const-string/jumbo v1, "Shape"

    invoke-direct {v0, v1, v7}, Lcom/airbnb/lottie/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/Layer$LayerType;->Shape:Lcom/airbnb/lottie/Layer$LayerType;

    new-instance v0, Lcom/airbnb/lottie/Layer$LayerType;

    const-string/jumbo v1, "Text"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/Layer$LayerType;->Text:Lcom/airbnb/lottie/Layer$LayerType;

    new-instance v0, Lcom/airbnb/lottie/Layer$LayerType;

    const-string/jumbo v1, "Unknown"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/Layer$LayerType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/airbnb/lottie/Layer$LayerType;

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->PreComp:Lcom/airbnb/lottie/Layer$LayerType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Solid:Lcom/airbnb/lottie/Layer$LayerType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Image:Lcom/airbnb/lottie/Layer$LayerType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Null:Lcom/airbnb/lottie/Layer$LayerType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/airbnb/lottie/Layer$LayerType;->Shape:Lcom/airbnb/lottie/Layer$LayerType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/airbnb/lottie/Layer$LayerType;->Text:Lcom/airbnb/lottie/Layer$LayerType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/airbnb/lottie/Layer$LayerType;->Unknown:Lcom/airbnb/lottie/Layer$LayerType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/airbnb/lottie/Layer$LayerType;->$VALUES:[Lcom/airbnb/lottie/Layer$LayerType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/Layer$LayerType;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/Layer$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/Layer$LayerType;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/Layer$LayerType;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/Layer$LayerType;->$VALUES:[Lcom/airbnb/lottie/Layer$LayerType;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/Layer$LayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/Layer$LayerType;

    return-object v0
.end method
