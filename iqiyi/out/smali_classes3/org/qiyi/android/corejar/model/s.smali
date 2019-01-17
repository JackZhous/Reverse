.class public final enum Lorg/qiyi/android/corejar/model/s;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/corejar/model/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum gHG:Lorg/qiyi/android/corejar/model/s;

.field private static final synthetic gHH:[Lorg/qiyi/android/corejar/model/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/corejar/model/s;

    const-string/jumbo v1, "doLoginOut"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/corejar/model/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/corejar/model/s;->gHG:Lorg/qiyi/android/corejar/model/s;

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/qiyi/android/corejar/model/s;

    sget-object v1, Lorg/qiyi/android/corejar/model/s;->gHG:Lorg/qiyi/android/corejar/model/s;

    aput-object v1, v0, v2

    sput-object v0, Lorg/qiyi/android/corejar/model/s;->gHH:[Lorg/qiyi/android/corejar/model/s;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/corejar/model/s;
    .locals 1

    const-class v0, Lorg/qiyi/android/corejar/model/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/model/s;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/corejar/model/s;
    .locals 1

    sget-object v0, Lorg/qiyi/android/corejar/model/s;->gHH:[Lorg/qiyi/android/corejar/model/s;

    invoke-virtual {v0}, [Lorg/qiyi/android/corejar/model/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/corejar/model/s;

    return-object v0
.end method
