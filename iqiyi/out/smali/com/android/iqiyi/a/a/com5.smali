.class final enum Lcom/android/iqiyi/a/a/com5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/iqiyi/a/a/com5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hB:Lcom/android/iqiyi/a/a/com5;

.field public static final enum hC:Lcom/android/iqiyi/a/a/com5;

.field public static final enum hD:Lcom/android/iqiyi/a/a/com5;

.field public static final enum hE:Lcom/android/iqiyi/a/a/com5;

.field public static final enum hF:Lcom/android/iqiyi/a/a/com5;

.field private static final synthetic hG:[Lcom/android/iqiyi/a/a/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/iqiyi/a/a/com5;

    const-string/jumbo v1, "ERROR_SERVICE_EXCEPTION"

    invoke-direct {v0, v1, v2}, Lcom/android/iqiyi/a/a/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/iqiyi/a/a/com5;->hB:Lcom/android/iqiyi/a/a/com5;

    new-instance v0, Lcom/android/iqiyi/a/a/com5;

    const-string/jumbo v1, "ERROR_DEFAULT_NET_FAILED"

    invoke-direct {v0, v1, v3}, Lcom/android/iqiyi/a/a/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/iqiyi/a/a/com5;->hC:Lcom/android/iqiyi/a/a/com5;

    new-instance v0, Lcom/android/iqiyi/a/a/com5;

    const-string/jumbo v1, "ERROR_FILE_NOT_FOUND"

    invoke-direct {v0, v1, v4}, Lcom/android/iqiyi/a/a/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/iqiyi/a/a/com5;->hD:Lcom/android/iqiyi/a/a/com5;

    new-instance v0, Lcom/android/iqiyi/a/a/com5;

    const-string/jumbo v1, "ERROR_SOCKET_TIMEOUT"

    invoke-direct {v0, v1, v5}, Lcom/android/iqiyi/a/a/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/iqiyi/a/a/com5;->hE:Lcom/android/iqiyi/a/a/com5;

    new-instance v0, Lcom/android/iqiyi/a/a/com5;

    const-string/jumbo v1, "ERROR_SSL_EXCEPTION"

    invoke-direct {v0, v1, v6}, Lcom/android/iqiyi/a/a/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/iqiyi/a/a/com5;->hF:Lcom/android/iqiyi/a/a/com5;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/iqiyi/a/a/com5;

    sget-object v1, Lcom/android/iqiyi/a/a/com5;->hB:Lcom/android/iqiyi/a/a/com5;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/iqiyi/a/a/com5;->hC:Lcom/android/iqiyi/a/a/com5;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/iqiyi/a/a/com5;->hD:Lcom/android/iqiyi/a/a/com5;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/iqiyi/a/a/com5;->hE:Lcom/android/iqiyi/a/a/com5;

    aput-object v1, v0, v5

    sget-object v1, Lcom/android/iqiyi/a/a/com5;->hF:Lcom/android/iqiyi/a/a/com5;

    aput-object v1, v0, v6

    sput-object v0, Lcom/android/iqiyi/a/a/com5;->hG:[Lcom/android/iqiyi/a/a/com5;

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

.method public static valueOf(Ljava/lang/String;)Lcom/android/iqiyi/a/a/com5;
    .locals 1

    const-class v0, Lcom/android/iqiyi/a/a/com5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/iqiyi/a/a/com5;

    return-object v0
.end method

.method public static values()[Lcom/android/iqiyi/a/a/com5;
    .locals 1

    sget-object v0, Lcom/android/iqiyi/a/a/com5;->hG:[Lcom/android/iqiyi/a/a/com5;

    invoke-virtual {v0}, [Lcom/android/iqiyi/a/a/com5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/iqiyi/a/a/com5;

    return-object v0
.end method
