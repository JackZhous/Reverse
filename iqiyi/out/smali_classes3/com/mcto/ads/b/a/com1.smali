.class public final enum Lcom/mcto/ads/b/a/com1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/ads/b/a/com1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum exa:Lcom/mcto/ads/b/a/com1;

.field public static final enum exb:Lcom/mcto/ads/b/a/com1;

.field public static final enum exc:Lcom/mcto/ads/b/a/com1;

.field public static final enum exd:Lcom/mcto/ads/b/a/com1;

.field public static final enum exe:Lcom/mcto/ads/b/a/com1;

.field private static final synthetic exf:[Lcom/mcto/ads/b/a/com1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/mcto/ads/b/a/com1;

    const-string/jumbo v1, "CUPID_LOG_LEVEL_DEBUG"

    invoke-direct {v0, v1, v2}, Lcom/mcto/ads/b/a/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/ads/b/a/com1;->exa:Lcom/mcto/ads/b/a/com1;

    new-instance v0, Lcom/mcto/ads/b/a/com1;

    const-string/jumbo v1, "CUPID_LOG_LEVEL_INFO"

    invoke-direct {v0, v1, v3}, Lcom/mcto/ads/b/a/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/ads/b/a/com1;->exb:Lcom/mcto/ads/b/a/com1;

    new-instance v0, Lcom/mcto/ads/b/a/com1;

    const-string/jumbo v1, "CUPID_LOG_LEVEL_WARNING"

    invoke-direct {v0, v1, v4}, Lcom/mcto/ads/b/a/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/ads/b/a/com1;->exc:Lcom/mcto/ads/b/a/com1;

    new-instance v0, Lcom/mcto/ads/b/a/com1;

    const-string/jumbo v1, "CUPID_LOG_LEVEL_ERROR"

    invoke-direct {v0, v1, v5}, Lcom/mcto/ads/b/a/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/ads/b/a/com1;->exd:Lcom/mcto/ads/b/a/com1;

    new-instance v0, Lcom/mcto/ads/b/a/com1;

    const-string/jumbo v1, "CUPID_LOG_LEVEL_NONE"

    invoke-direct {v0, v1, v6}, Lcom/mcto/ads/b/a/com1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mcto/ads/b/a/com1;->exe:Lcom/mcto/ads/b/a/com1;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mcto/ads/b/a/com1;

    sget-object v1, Lcom/mcto/ads/b/a/com1;->exa:Lcom/mcto/ads/b/a/com1;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mcto/ads/b/a/com1;->exb:Lcom/mcto/ads/b/a/com1;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/ads/b/a/com1;->exc:Lcom/mcto/ads/b/a/com1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/ads/b/a/com1;->exd:Lcom/mcto/ads/b/a/com1;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/ads/b/a/com1;->exe:Lcom/mcto/ads/b/a/com1;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mcto/ads/b/a/com1;->exf:[Lcom/mcto/ads/b/a/com1;

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

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/ads/b/a/com1;
    .locals 1

    const-class v0, Lcom/mcto/ads/b/a/com1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/a/com1;

    return-object v0
.end method

.method public static values()[Lcom/mcto/ads/b/a/com1;
    .locals 1

    sget-object v0, Lcom/mcto/ads/b/a/com1;->exf:[Lcom/mcto/ads/b/a/com1;

    invoke-virtual {v0}, [Lcom/mcto/ads/b/a/com1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/ads/b/a/com1;

    return-object v0
.end method
