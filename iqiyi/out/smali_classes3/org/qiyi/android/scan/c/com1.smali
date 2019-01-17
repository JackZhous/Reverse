.class public final enum Lorg/qiyi/android/scan/c/com1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/scan/c/com1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gZI:Lorg/qiyi/android/scan/c/com1;

.field public static final enum gZJ:Lorg/qiyi/android/scan/c/com1;

.field public static final enum gZK:Lorg/qiyi/android/scan/c/com1;

.field public static final enum gZL:Lorg/qiyi/android/scan/c/com1;

.field public static final enum gZM:Lorg/qiyi/android/scan/c/com1;

.field public static final enum gZN:Lorg/qiyi/android/scan/c/com1;

.field public static final enum gZO:Lorg/qiyi/android/scan/c/com1;

.field public static final enum gZP:Lorg/qiyi/android/scan/c/com1;

.field public static final enum gZQ:Lorg/qiyi/android/scan/c/com1;

.field public static final enum gZR:Lorg/qiyi/android/scan/c/com1;

.field public static final enum gZS:Lorg/qiyi/android/scan/c/com1;

.field private static final synthetic gZU:[Lorg/qiyi/android/scan/c/com1;


# instance fields
.field private final gZT:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "OTHER"

    const-class v2, Ljava/lang/Object;

    invoke-direct {v0, v1, v4, v2}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZI:Lorg/qiyi/android/scan/c/com1;

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "PURE_BARCODE"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v5, v2}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZJ:Lorg/qiyi/android/scan/c/com1;

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "POSSIBLE_FORMATS"

    const-class v2, Ljava/util/List;

    invoke-direct {v0, v1, v6, v2}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZK:Lorg/qiyi/android/scan/c/com1;

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "TRY_HARDER"

    const-class v2, Ljava/lang/Void;

    invoke-direct {v0, v1, v7, v2}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZL:Lorg/qiyi/android/scan/c/com1;

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "CHARACTER_SET"

    const-class v2, Ljava/lang/String;

    invoke-direct {v0, v1, v8, v2}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZM:Lorg/qiyi/android/scan/c/com1;

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "ALLOWED_LENGTHS"

    const/4 v2, 0x5

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZN:Lorg/qiyi/android/scan/c/com1;

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "ASSUME_CODE_39_CHECK_DIGIT"

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZO:Lorg/qiyi/android/scan/c/com1;

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "ASSUME_GS1"

    const/4 v2, 0x7

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZP:Lorg/qiyi/android/scan/c/com1;

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "RETURN_CODABAR_START_END"

    const/16 v2, 0x8

    const-class v3, Ljava/lang/Void;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZQ:Lorg/qiyi/android/scan/c/com1;

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "NEED_RESULT_POINT_CALLBACK"

    const/16 v2, 0x9

    const-class v3, Lorg/qiyi/android/scan/c/lpt2;

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZR:Lorg/qiyi/android/scan/c/com1;

    new-instance v0, Lorg/qiyi/android/scan/c/com1;

    const-string/jumbo v1, "ALLOWED_EAN_EXTENSIONS"

    const/16 v2, 0xa

    const-class v3, [I

    invoke-direct {v0, v1, v2, v3}, Lorg/qiyi/android/scan/c/com1;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZS:Lorg/qiyi/android/scan/c/com1;

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/qiyi/android/scan/c/com1;

    sget-object v1, Lorg/qiyi/android/scan/c/com1;->gZI:Lorg/qiyi/android/scan/c/com1;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/scan/c/com1;->gZJ:Lorg/qiyi/android/scan/c/com1;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/android/scan/c/com1;->gZK:Lorg/qiyi/android/scan/c/com1;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/android/scan/c/com1;->gZL:Lorg/qiyi/android/scan/c/com1;

    aput-object v1, v0, v7

    sget-object v1, Lorg/qiyi/android/scan/c/com1;->gZM:Lorg/qiyi/android/scan/c/com1;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/android/scan/c/com1;->gZN:Lorg/qiyi/android/scan/c/com1;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/qiyi/android/scan/c/com1;->gZO:Lorg/qiyi/android/scan/c/com1;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/qiyi/android/scan/c/com1;->gZP:Lorg/qiyi/android/scan/c/com1;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lorg/qiyi/android/scan/c/com1;->gZQ:Lorg/qiyi/android/scan/c/com1;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lorg/qiyi/android/scan/c/com1;->gZR:Lorg/qiyi/android/scan/c/com1;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lorg/qiyi/android/scan/c/com1;->gZS:Lorg/qiyi/android/scan/c/com1;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/android/scan/c/com1;->gZU:[Lorg/qiyi/android/scan/c/com1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/qiyi/android/scan/c/com1;->gZT:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/scan/c/com1;
    .locals 1

    const-class v0, Lorg/qiyi/android/scan/c/com1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/scan/c/com1;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/scan/c/com1;
    .locals 1

    sget-object v0, Lorg/qiyi/android/scan/c/com1;->gZU:[Lorg/qiyi/android/scan/c/com1;

    invoke-virtual {v0}, [Lorg/qiyi/android/scan/c/com1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/scan/c/com1;

    return-object v0
.end method
