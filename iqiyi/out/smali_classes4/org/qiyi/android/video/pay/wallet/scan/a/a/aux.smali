.class public final enum Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hVl:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

.field public static final enum hVm:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

.field private static final synthetic hVn:[Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    const-string/jumbo v1, "BACK"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->hVl:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    new-instance v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    const-string/jumbo v1, "FRONT"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->hVm:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->hVl:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->hVm:Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->hVn:[Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;
    .locals 1

    const-class v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;
    .locals 1

    sget-object v0, Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->hVn:[Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    invoke-virtual {v0}, [Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/android/video/pay/wallet/scan/a/a/aux;

    return-object v0
.end method
