.class public final enum Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

.field public static final enum BOTTOM:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

.field public static final enum CENTER:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

.field public static final enum TOP:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;


# instance fields
.field private final protoValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->CENTER:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    new-instance v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->TOP:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->CENTER:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->TOP:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->$VALUES:[Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

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

    iput p3, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->protoValue:I

    return-void
.end method

.method static fromProtoValue(I)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;
    .locals 6

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->values()[Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    iget v5, v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->protoValue:I

    if-ne v5, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "CardboardDeviceParams"

    const-string/jumbo v1, "Unknown alignment type from proto: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;
    .locals 1

    const-class v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    return-object v0
.end method

.method public static values()[Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;
    .locals 1

    sget-object v0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->$VALUES:[Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    invoke-virtual {v0}, [Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;

    return-object v0
.end method


# virtual methods
.method toProtoValue()I
    .locals 1

    iget v0, p0, Lcom/google/vrtoolkit/cardboard/CardboardDeviceParams$VerticalAlignmentType;->protoValue:I

    return v0
.end method
