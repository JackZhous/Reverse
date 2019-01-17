.class public final enum Lorg/qiyi/android/corejar/pingback/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/pingback/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gJW:Lorg/qiyi/android/corejar/pingback/a;

.field public static final enum gJX:Lorg/qiyi/android/corejar/pingback/a;

.field public static final enum gJY:Lorg/qiyi/android/corejar/pingback/a;

.field public static final enum gJZ:Lorg/qiyi/android/corejar/pingback/a;

.field private static final synthetic gKa:[Lorg/qiyi/android/corejar/pingback/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/pingback/a;

    const-string/jumbo v1, "DELAY_TIME_VOER"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/pingback/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/a;->gJW:Lorg/qiyi/android/corejar/pingback/a;

    new-instance v0, Lorg/qiyi/android/corejar/pingback/a;

    const-string/jumbo v1, "CLIENT_START"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/pingback/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/a;->gJX:Lorg/qiyi/android/corejar/pingback/a;

    new-instance v0, Lorg/qiyi/android/corejar/pingback/a;

    const-string/jumbo v1, "ACCUMULATE_END"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/corejar/pingback/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/a;->gJY:Lorg/qiyi/android/corejar/pingback/a;

    new-instance v0, Lorg/qiyi/android/corejar/pingback/a;

    const-string/jumbo v1, "PINGBACK_TRIGGER_ADD"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/corejar/pingback/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/pingback/a;->gJZ:Lorg/qiyi/android/corejar/pingback/a;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/android/corejar/pingback/a;

    sget-object v1, Lorg/qiyi/android/corejar/pingback/a;->gJW:Lorg/qiyi/android/corejar/pingback/a;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/corejar/pingback/a;->gJX:Lorg/qiyi/android/corejar/pingback/a;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/corejar/pingback/a;->gJY:Lorg/qiyi/android/corejar/pingback/a;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/corejar/pingback/a;->gJZ:Lorg/qiyi/android/corejar/pingback/a;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/android/corejar/pingback/a;->gKa:[Lorg/qiyi/android/corejar/pingback/a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/pingback/a;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/pingback/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/a;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/pingback/a;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/pingback/a;->gKa:[Lorg/qiyi/android/corejar/pingback/a;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/pingback/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/pingback/a;

    return-object v0
.end method
