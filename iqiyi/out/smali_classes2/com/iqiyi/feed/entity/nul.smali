.class public final enum Lcom/iqiyi/feed/entity/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/feed/entity/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aps:Lcom/iqiyi/feed/entity/nul;

.field public static final enum apt:Lcom/iqiyi/feed/entity/nul;

.field public static final enum apu:Lcom/iqiyi/feed/entity/nul;

.field public static final enum apw:Lcom/iqiyi/feed/entity/nul;

.field private static final synthetic apx:[Lcom/iqiyi/feed/entity/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/feed/entity/nul;

    const-string/jumbo v1, "INSERT"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/entity/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/entity/nul;->aps:Lcom/iqiyi/feed/entity/nul;

    new-instance v0, Lcom/iqiyi/feed/entity/nul;

    const-string/jumbo v1, "DELETE"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/feed/entity/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/entity/nul;->apt:Lcom/iqiyi/feed/entity/nul;

    new-instance v0, Lcom/iqiyi/feed/entity/nul;

    const-string/jumbo v1, "AGREE"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/feed/entity/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/entity/nul;->apu:Lcom/iqiyi/feed/entity/nul;

    new-instance v0, Lcom/iqiyi/feed/entity/nul;

    const-string/jumbo v1, "DISAGREE"

    invoke-direct {v0, v1, v5}, Lcom/iqiyi/feed/entity/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/entity/nul;->apw:Lcom/iqiyi/feed/entity/nul;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iqiyi/feed/entity/nul;

    sget-object v1, Lcom/iqiyi/feed/entity/nul;->aps:Lcom/iqiyi/feed/entity/nul;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/feed/entity/nul;->apt:Lcom/iqiyi/feed/entity/nul;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/feed/entity/nul;->apu:Lcom/iqiyi/feed/entity/nul;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iqiyi/feed/entity/nul;->apw:Lcom/iqiyi/feed/entity/nul;

    aput-object v1, v0, v5

    sput-object v0, Lcom/iqiyi/feed/entity/nul;->apx:[Lcom/iqiyi/feed/entity/nul;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/feed/entity/nul;
    .locals 1

    const-class v0, Lcom/iqiyi/feed/entity/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/nul;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/feed/entity/nul;
    .locals 1

    sget-object v0, Lcom/iqiyi/feed/entity/nul;->apx:[Lcom/iqiyi/feed/entity/nul;

    invoke-virtual {v0}, [Lcom/iqiyi/feed/entity/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/feed/entity/nul;

    return-object v0
.end method
