.class public final enum Lcom/qiyi/a/a/com5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/qiyi/a/a/com5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eAG:Lcom/qiyi/a/a/com5;

.field public static final enum eAH:Lcom/qiyi/a/a/com5;

.field private static final synthetic eAI:[Lcom/qiyi/a/a/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/qiyi/a/a/com5;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/qiyi/a/a/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/a/a/com5;->eAG:Lcom/qiyi/a/a/com5;

    new-instance v0, Lcom/qiyi/a/a/com5;

    const-string/jumbo v1, "TOPIC"

    invoke-direct {v0, v1, v3}, Lcom/qiyi/a/a/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qiyi/a/a/com5;->eAH:Lcom/qiyi/a/a/com5;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qiyi/a/a/com5;

    sget-object v1, Lcom/qiyi/a/a/com5;->eAG:Lcom/qiyi/a/a/com5;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qiyi/a/a/com5;->eAH:Lcom/qiyi/a/a/com5;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qiyi/a/a/com5;->eAI:[Lcom/qiyi/a/a/com5;

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

.method public static valueOf(Ljava/lang/String;)Lcom/qiyi/a/a/com5;
    .locals 1

    const-class v0, Lcom/qiyi/a/a/com5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qiyi/a/a/com5;

    return-object v0
.end method

.method public static values()[Lcom/qiyi/a/a/com5;
    .locals 1

    sget-object v0, Lcom/qiyi/a/a/com5;->eAI:[Lcom/qiyi/a/a/com5;

    invoke-virtual {v0}, [Lcom/qiyi/a/a/com5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiyi/a/a/com5;

    return-object v0
.end method
