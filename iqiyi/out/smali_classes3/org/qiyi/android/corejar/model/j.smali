.class public final enum Lorg/qiyi/android/corejar/model/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/model/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gHp:Lorg/qiyi/android/corejar/model/j;

.field public static final enum gHq:Lorg/qiyi/android/corejar/model/j;

.field private static final synthetic gHr:[Lorg/qiyi/android/corejar/model/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/model/j;

    const-string/jumbo v1, "GetList"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/j;->gHp:Lorg/qiyi/android/corejar/model/j;

    new-instance v0, Lorg/qiyi/android/corejar/model/j;

    const-string/jumbo v1, "AddTask"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/corejar/model/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/j;->gHq:Lorg/qiyi/android/corejar/model/j;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/android/corejar/model/j;

    sget-object v1, Lorg/qiyi/android/corejar/model/j;->gHp:Lorg/qiyi/android/corejar/model/j;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/corejar/model/j;->gHq:Lorg/qiyi/android/corejar/model/j;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/android/corejar/model/j;->gHr:[Lorg/qiyi/android/corejar/model/j;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/j;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/model/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/j;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/model/j;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/model/j;->gHr:[Lorg/qiyi/android/corejar/model/j;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/model/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/model/j;

    return-object v0
.end method
