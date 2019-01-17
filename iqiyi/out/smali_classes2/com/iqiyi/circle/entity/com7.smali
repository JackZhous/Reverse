.class public final enum Lcom/iqiyi/circle/entity/com7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/circle/entity/com7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CE:Lcom/iqiyi/circle/entity/com7;

.field public static final enum CF:Lcom/iqiyi/circle/entity/com7;

.field public static final enum CG:Lcom/iqiyi/circle/entity/com7;

.field public static final enum CH:Lcom/iqiyi/circle/entity/com7;

.field private static final synthetic CI:[Lcom/iqiyi/circle/entity/com7;


# instance fields
.field code:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/iqiyi/circle/entity/com7;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v5, v2}, Lcom/iqiyi/circle/entity/com7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/circle/entity/com7;->CE:Lcom/iqiyi/circle/entity/com7;

    new-instance v0, Lcom/iqiyi/circle/entity/com7;

    const-string/jumbo v1, "MEMBER_ONLY"

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/circle/entity/com7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/circle/entity/com7;->CF:Lcom/iqiyi/circle/entity/com7;

    new-instance v0, Lcom/iqiyi/circle/entity/com7;

    const-string/jumbo v1, "COPYRIGHT_RESTRICTIONS"

    invoke-direct {v0, v1, v3, v4}, Lcom/iqiyi/circle/entity/com7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/circle/entity/com7;->CG:Lcom/iqiyi/circle/entity/com7;

    new-instance v0, Lcom/iqiyi/circle/entity/com7;

    const-string/jumbo v1, "CAN_NOT"

    invoke-direct {v0, v1, v4, v6}, Lcom/iqiyi/circle/entity/com7;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/iqiyi/circle/entity/com7;->CH:Lcom/iqiyi/circle/entity/com7;

    new-array v0, v6, [Lcom/iqiyi/circle/entity/com7;

    sget-object v1, Lcom/iqiyi/circle/entity/com7;->CE:Lcom/iqiyi/circle/entity/com7;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iqiyi/circle/entity/com7;->CF:Lcom/iqiyi/circle/entity/com7;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/circle/entity/com7;->CG:Lcom/iqiyi/circle/entity/com7;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/circle/entity/com7;->CH:Lcom/iqiyi/circle/entity/com7;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iqiyi/circle/entity/com7;->CI:[Lcom/iqiyi/circle/entity/com7;

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

    iput p3, p0, Lcom/iqiyi/circle/entity/com7;->code:I

    return-void
.end method

.method public static aA(I)Lcom/iqiyi/circle/entity/com7;
    .locals 5

    invoke-static {}, Lcom/iqiyi/circle/entity/com7;->values()[Lcom/iqiyi/circle/entity/com7;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    iget v4, v0, Lcom/iqiyi/circle/entity/com7;->code:I

    if-ne v4, p0, :cond_0

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/iqiyi/circle/entity/com7;->CH:Lcom/iqiyi/circle/entity/com7;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/circle/entity/com7;
    .locals 1

    const-class v0, Lcom/iqiyi/circle/entity/com7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/com7;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/circle/entity/com7;
    .locals 1

    sget-object v0, Lcom/iqiyi/circle/entity/com7;->CI:[Lcom/iqiyi/circle/entity/com7;

    invoke-virtual {v0}, [Lcom/iqiyi/circle/entity/com7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/circle/entity/com7;

    return-object v0
.end method
