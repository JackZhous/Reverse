.class public final enum Lorg/qiyi/android/video/ugc/com2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/video/ugc/com2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hYA:Lorg/qiyi/android/video/ugc/com2;

.field public static final enum hYB:Lorg/qiyi/android/video/ugc/com2;

.field private static final synthetic hYC:[Lorg/qiyi/android/video/ugc/com2;

.field public static final enum hYy:Lorg/qiyi/android/video/ugc/com2;

.field public static final enum hYz:Lorg/qiyi/android/video/ugc/com2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/video/ugc/com2;

    const-string/jumbo v1, "ERROR"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/ugc/com2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/ugc/com2;->hYy:Lorg/qiyi/android/video/ugc/com2;

    new-instance v0, Lorg/qiyi/android/video/ugc/com2;

    const-string/jumbo v1, "DATA"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/video/ugc/com2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/ugc/com2;->hYz:Lorg/qiyi/android/video/ugc/com2;

    new-instance v0, Lorg/qiyi/android/video/ugc/com2;

    const-string/jumbo v1, "LOAD"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/video/ugc/com2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/ugc/com2;->hYA:Lorg/qiyi/android/video/ugc/com2;

    new-instance v0, Lorg/qiyi/android/video/ugc/com2;

    const-string/jumbo v1, "EMPTY"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/android/video/ugc/com2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/ugc/com2;->hYB:Lorg/qiyi/android/video/ugc/com2;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/android/video/ugc/com2;

    sget-object v1, Lorg/qiyi/android/video/ugc/com2;->hYy:Lorg/qiyi/android/video/ugc/com2;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/video/ugc/com2;->hYz:Lorg/qiyi/android/video/ugc/com2;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/video/ugc/com2;->hYA:Lorg/qiyi/android/video/ugc/com2;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/android/video/ugc/com2;->hYB:Lorg/qiyi/android/video/ugc/com2;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/android/video/ugc/com2;->hYC:[Lorg/qiyi/android/video/ugc/com2;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/video/ugc/com2;
    .locals 1

    const-class v0, Lorg/qiyi/android/video/ugc/com2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/ugc/com2;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/video/ugc/com2;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/ugc/com2;->hYC:[Lorg/qiyi/android/video/ugc/com2;

    invoke-virtual {v0}, [Lorg/qiyi/android/video/ugc/com2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/video/ugc/com2;

    return-object v0
.end method
