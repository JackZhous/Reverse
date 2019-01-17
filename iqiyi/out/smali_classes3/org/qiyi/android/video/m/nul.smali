.class public final enum Lorg/qiyi/android/video/m/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/video/m/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hXr:Lorg/qiyi/android/video/m/nul;

.field public static final enum hXs:Lorg/qiyi/android/video/m/nul;

.field private static final synthetic hXt:[Lorg/qiyi/android/video/m/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/video/m/nul;

    const-string/jumbo v1, "CAN_DRAG"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/m/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/m/nul;->hXr:Lorg/qiyi/android/video/m/nul;

    new-instance v0, Lorg/qiyi/android/video/m/nul;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/video/m/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/m/nul;->hXs:Lorg/qiyi/android/video/m/nul;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/android/video/m/nul;

    sget-object v1, Lorg/qiyi/android/video/m/nul;->hXr:Lorg/qiyi/android/video/m/nul;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/video/m/nul;->hXs:Lorg/qiyi/android/video/m/nul;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/android/video/m/nul;->hXt:[Lorg/qiyi/android/video/m/nul;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/video/m/nul;
    .locals 1

    const-class v0, Lorg/qiyi/android/video/m/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/m/nul;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/video/m/nul;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/m/nul;->hXt:[Lorg/qiyi/android/video/m/nul;

    invoke-virtual {v0}, [Lorg/qiyi/android/video/m/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/video/m/nul;

    return-object v0
.end method
