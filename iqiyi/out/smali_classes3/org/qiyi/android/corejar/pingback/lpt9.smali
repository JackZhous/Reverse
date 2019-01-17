.class public final enum Lorg/qiyi/android/corejar/pingback/lpt9;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/pingback/lpt9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

.field public static final enum gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

.field public static final enum gJU:Lorg/qiyi/android/corejar/pingback/lpt9;

.field private static final synthetic gJV:[Lorg/qiyi/android/corejar/pingback/lpt9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/pingback/lpt9;

    const-string/jumbo v1, "DELAY"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/pingback/lpt9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    new-instance v0, Lorg/qiyi/android/corejar/pingback/lpt9;

    const-string/jumbo v1, "IMMEDIATELY"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/pingback/lpt9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

    new-instance v0, Lorg/qiyi/android/corejar/pingback/lpt9;

    const-string/jumbo v1, "ACCUMULATE"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/corejar/pingback/lpt9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJU:Lorg/qiyi/android/corejar/pingback/lpt9;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/qiyi/android/corejar/pingback/lpt9;

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt9;->gJS:Lorg/qiyi/android/corejar/pingback/lpt9;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt9;->gJT:Lorg/qiyi/android/corejar/pingback/lpt9;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt9;->gJU:Lorg/qiyi/android/corejar/pingback/lpt9;

    aput-object v1, v0, v4

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJV:[Lorg/qiyi/android/corejar/pingback/lpt9;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/pingback/lpt9;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/lpt9;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/pingback/lpt9;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt9;->gJV:[Lorg/qiyi/android/corejar/pingback/lpt9;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/pingback/lpt9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/pingback/lpt9;

    return-object v0
.end method
