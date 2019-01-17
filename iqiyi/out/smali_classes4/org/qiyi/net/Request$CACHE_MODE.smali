.class public final enum Lorg/qiyi/net/Request$CACHE_MODE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/net/Request$CACHE_MODE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

.field public static final enum ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

.field public static final enum ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

.field private static final synthetic jfr:[Lorg/qiyi/net/Request$CACHE_MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v1, "ONLY_NET"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/Request$CACHE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    new-instance v0, Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v1, "CACHE_AND_NET"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/net/Request$CACHE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    new-instance v0, Lorg/qiyi/net/Request$CACHE_MODE;

    const-string/jumbo v1, "ONLY_CACHE"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/net/Request$CACHE_MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/qiyi/net/Request$CACHE_MODE;

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/net/Request$CACHE_MODE;->ONLY_CACHE:Lorg/qiyi/net/Request$CACHE_MODE;

    aput-object v1, v0, v4

    sput-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->jfr:[Lorg/qiyi/net/Request$CACHE_MODE;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/net/Request$CACHE_MODE;
    .locals 1

    const-class v0, Lorg/qiyi/net/Request$CACHE_MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Request$CACHE_MODE;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/net/Request$CACHE_MODE;
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->jfr:[Lorg/qiyi/net/Request$CACHE_MODE;

    invoke-virtual {v0}, [Lorg/qiyi/net/Request$CACHE_MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/net/Request$CACHE_MODE;

    return-object v0
.end method
