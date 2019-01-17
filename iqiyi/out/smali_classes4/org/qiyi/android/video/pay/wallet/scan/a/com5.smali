.class public final enum Lorg/qiyi/android/video/pay/wallet/scan/a/com5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/scan/a/com5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hVh:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

.field public static final enum hVi:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

.field public static final enum hVj:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

.field private static final synthetic hVk:[Lorg/qiyi/android/video/pay/wallet/scan/a/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    const-string/jumbo v1, "ON"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVh:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    const-string/jumbo v1, "AUTO"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVi:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    const-string/jumbo v1, "OFF"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVj:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVh:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVi:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVj:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    aput-object v1, v0, v4

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVk:[Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

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

.method private static RV(Ljava/lang/String;)Lorg/qiyi/android/video/pay/wallet/scan/a/com5;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVj:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->valueOf(Ljava/lang/String;)Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    move-result-object v0

    goto :goto_0
.end method

.method public static cCg()Lorg/qiyi/android/video/pay/wallet/scan/a/com5;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVj:Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    invoke-virtual {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->RV(Ljava/lang/String;)Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/video/pay/wallet/scan/a/com5;
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/video/pay/wallet/scan/a/com5;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->hVk:[Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    invoke-virtual {v0}, [Lorg/qiyi/android/video/pay/wallet/scan/a/com5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/video/pay/wallet/scan/a/com5;

    return-object v0
.end method
