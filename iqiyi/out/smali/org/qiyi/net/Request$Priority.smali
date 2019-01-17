.class public final enum Lorg/qiyi/net/Request$Priority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/net/Request$Priority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HIGH:Lorg/qiyi/net/Request$Priority;

.field public static final enum IMMEDIATE:Lorg/qiyi/net/Request$Priority;

.field public static final enum LOW:Lorg/qiyi/net/Request$Priority;

.field public static final enum NORMAL:Lorg/qiyi/net/Request$Priority;

.field private static final synthetic jft:[Lorg/qiyi/net/Request$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/net/Request$Priority;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$Priority;->LOW:Lorg/qiyi/net/Request$Priority;

    new-instance v0, Lorg/qiyi/net/Request$Priority;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/net/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$Priority;->NORMAL:Lorg/qiyi/net/Request$Priority;

    new-instance v0, Lorg/qiyi/net/Request$Priority;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/net/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$Priority;->HIGH:Lorg/qiyi/net/Request$Priority;

    new-instance v0, Lorg/qiyi/net/Request$Priority;

    const-string/jumbo v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/net/Request$Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$Priority;->IMMEDIATE:Lorg/qiyi/net/Request$Priority;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/net/Request$Priority;

    sget-object v1, Lorg/qiyi/net/Request$Priority;->LOW:Lorg/qiyi/net/Request$Priority;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/net/Request$Priority;->NORMAL:Lorg/qiyi/net/Request$Priority;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/net/Request$Priority;->HIGH:Lorg/qiyi/net/Request$Priority;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/net/Request$Priority;->IMMEDIATE:Lorg/qiyi/net/Request$Priority;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/net/Request$Priority;->jft:[Lorg/qiyi/net/Request$Priority;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/net/Request$Priority;
    .locals 1

    const-class v0, Lorg/qiyi/net/Request$Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Request$Priority;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/net/Request$Priority;
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$Priority;->jft:[Lorg/qiyi/net/Request$Priority;

    invoke-virtual {v0}, [Lorg/qiyi/net/Request$Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/net/Request$Priority;

    return-object v0
.end method
