.class public final enum Lorg/qiyi/net/Request$Method;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/net/Request$Method;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE:Lorg/qiyi/net/Request$Method;

.field public static final enum GET:Lorg/qiyi/net/Request$Method;

.field public static final enum HEAD:Lorg/qiyi/net/Request$Method;

.field public static final enum POST:Lorg/qiyi/net/Request$Method;

.field public static final enum PUT:Lorg/qiyi/net/Request$Method;

.field private static final synthetic jfs:[Lorg/qiyi/net/Request$Method;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/net/Request$Method;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    new-instance v0, Lorg/qiyi/net/Request$Method;

    const-string/jumbo v1, "POST"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/net/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    new-instance v0, Lorg/qiyi/net/Request$Method;

    const-string/jumbo v1, "PUT"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/net/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$Method;->PUT:Lorg/qiyi/net/Request$Method;

    new-instance v0, Lorg/qiyi/net/Request$Method;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/net/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$Method;->DELETE:Lorg/qiyi/net/Request$Method;

    new-instance v0, Lorg/qiyi/net/Request$Method;

    const-string/jumbo v1, "HEAD"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/net/Request$Method;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$Method;->HEAD:Lorg/qiyi/net/Request$Method;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/qiyi/net/Request$Method;

    sget-object v1, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/net/Request$Method;->PUT:Lorg/qiyi/net/Request$Method;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/net/Request$Method;->DELETE:Lorg/qiyi/net/Request$Method;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/net/Request$Method;->HEAD:Lorg/qiyi/net/Request$Method;

    aput-object v1, v0, v6

    sput-object v0, Lorg/qiyi/net/Request$Method;->jfs:[Lorg/qiyi/net/Request$Method;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/net/Request$Method;
    .locals 1

    const-class v0, Lorg/qiyi/net/Request$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Request$Method;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/net/Request$Method;
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$Method;->jfs:[Lorg/qiyi/net/Request$Method;

    invoke-virtual {v0}, [Lorg/qiyi/net/Request$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/net/Request$Method;

    return-object v0
.end method
