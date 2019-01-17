.class public final enum Lcom/mcto/ads/b/c/com6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/ads/b/c/com6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eyo:Lcom/mcto/ads/b/c/com6;

.field public static final enum eyp:Lcom/mcto/ads/b/c/com6;

.field public static final enum eyq:Lcom/mcto/ads/b/c/com6;

.field public static final enum eyr:Lcom/mcto/ads/b/c/com6;

.field private static final synthetic eys:[Lcom/mcto/ads/b/c/com6;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mcto/ads/b/c/com6;

    const-string/jumbo v1, "DEFAULT"

    const-string/jumbo v2, "-1"

    invoke-direct {v0, v1, v3, v2}, Lcom/mcto/ads/b/c/com6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/b/c/com6;->eyo:Lcom/mcto/ads/b/c/com6;

    new-instance v0, Lcom/mcto/ads/b/c/com6;

    const-string/jumbo v1, "THIRD"

    const-string/jumbo v2, "0"

    invoke-direct {v0, v1, v4, v2}, Lcom/mcto/ads/b/c/com6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    new-instance v0, Lcom/mcto/ads/b/c/com6;

    const-string/jumbo v1, "CUPID"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v5, v2}, Lcom/mcto/ads/b/c/com6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    new-instance v0, Lcom/mcto/ads/b/c/com6;

    const-string/jumbo v1, "ADX"

    const-string/jumbo v2, "2"

    invoke-direct {v0, v1, v6, v2}, Lcom/mcto/ads/b/c/com6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mcto/ads/b/c/com6;

    sget-object v1, Lcom/mcto/ads/b/c/com6;->eyo:Lcom/mcto/ads/b/c/com6;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mcto/ads/b/c/com6;->eys:[Lcom/mcto/ads/b/c/com6;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/mcto/ads/b/c/com6;->value:Ljava/lang/String;

    return-void
.end method

.method public static AH(Ljava/lang/String;)Lcom/mcto/ads/b/c/com6;
    .locals 1

    const-string/jumbo v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyp:Lcom/mcto/ads/b/c/com6;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyq:Lcom/mcto/ads/b/c/com6;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyr:Lcom/mcto/ads/b/c/com6;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/mcto/ads/b/c/com6;->eyo:Lcom/mcto/ads/b/c/com6;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/ads/b/c/com6;
    .locals 1

    const-class v0, Lcom/mcto/ads/b/c/com6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/c/com6;

    return-object v0
.end method

.method public static values()[Lcom/mcto/ads/b/c/com6;
    .locals 1

    sget-object v0, Lcom/mcto/ads/b/c/com6;->eys:[Lcom/mcto/ads/b/c/com6;

    invoke-virtual {v0}, [Lcom/mcto/ads/b/c/com6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/ads/b/c/com6;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/b/c/com6;->value:Ljava/lang/String;

    return-object v0
.end method
