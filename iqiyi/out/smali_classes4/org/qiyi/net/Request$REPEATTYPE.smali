.class public final enum Lorg/qiyi/net/Request$REPEATTYPE;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/net/Request$REPEATTYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

.field public static final enum DEFAULT:Lorg/qiyi/net/Request$REPEATTYPE;

.field private static final synthetic jfu:[Lorg/qiyi/net/Request$REPEATTYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/net/Request$REPEATTYPE;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/net/Request$REPEATTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$REPEATTYPE;->DEFAULT:Lorg/qiyi/net/Request$REPEATTYPE;

    new-instance v0, Lorg/qiyi/net/Request$REPEATTYPE;

    const-string/jumbo v1, "ABORT"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/net/Request$REPEATTYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/net/Request$REPEATTYPE;->ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/net/Request$REPEATTYPE;

    sget-object v1, Lorg/qiyi/net/Request$REPEATTYPE;->DEFAULT:Lorg/qiyi/net/Request$REPEATTYPE;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/net/Request$REPEATTYPE;->ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/net/Request$REPEATTYPE;->jfu:[Lorg/qiyi/net/Request$REPEATTYPE;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/net/Request$REPEATTYPE;
    .locals 1

    const-class v0, Lorg/qiyi/net/Request$REPEATTYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/net/Request$REPEATTYPE;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/net/Request$REPEATTYPE;
    .locals 1

    sget-object v0, Lorg/qiyi/net/Request$REPEATTYPE;->jfu:[Lorg/qiyi/net/Request$REPEATTYPE;

    invoke-virtual {v0}, [Lorg/qiyi/net/Request$REPEATTYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/net/Request$REPEATTYPE;

    return-object v0
.end method
