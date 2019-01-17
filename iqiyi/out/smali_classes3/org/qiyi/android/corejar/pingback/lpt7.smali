.class public final enum Lorg/qiyi/android/corejar/pingback/lpt7;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/pingback/lpt7;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gJM:Lorg/qiyi/android/corejar/pingback/lpt7;

.field public static final enum gJN:Lorg/qiyi/android/corejar/pingback/lpt7;

.field private static final synthetic gJO:[Lorg/qiyi/android/corejar/pingback/lpt7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/pingback/lpt7;

    const-string/jumbo v1, "PINGBACK_TYPE_DEFAULT_BATCH"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/pingback/lpt7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt7;->gJM:Lorg/qiyi/android/corejar/pingback/lpt7;

    new-instance v0, Lorg/qiyi/android/corejar/pingback/lpt7;

    const-string/jumbo v1, "PINGBACK_TYPE_NO_BATCHING"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/pingback/lpt7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt7;->gJN:Lorg/qiyi/android/corejar/pingback/lpt7;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/android/corejar/pingback/lpt7;

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt7;->gJM:Lorg/qiyi/android/corejar/pingback/lpt7;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/corejar/pingback/lpt7;->gJN:Lorg/qiyi/android/corejar/pingback/lpt7;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/android/corejar/pingback/lpt7;->gJO:[Lorg/qiyi/android/corejar/pingback/lpt7;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/pingback/lpt7;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/pingback/lpt7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/lpt7;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/pingback/lpt7;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/pingback/lpt7;->gJO:[Lorg/qiyi/android/corejar/pingback/lpt7;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/pingback/lpt7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/pingback/lpt7;

    return-object v0
.end method
