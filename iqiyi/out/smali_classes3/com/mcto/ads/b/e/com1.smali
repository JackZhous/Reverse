.class public final enum Lcom/mcto/ads/b/e/com1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/ads/b/e/com1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum eyB:Lcom/mcto/ads/b/e/com1;

.field public static final enum eyC:Lcom/mcto/ads/b/e/com1;

.field public static final enum eyD:Lcom/mcto/ads/b/e/com1;

.field public static final enum eyE:Lcom/mcto/ads/b/e/com1;

.field public static final enum eyF:Lcom/mcto/ads/b/e/com1;

.field private static final synthetic eyG:[Lcom/mcto/ads/b/e/com1;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/mcto/ads/b/e/com1;

    const-string/jumbo v1, "ADMASTER"

    const-string/jumbo v2, "adMaster"

    invoke-direct {v0, v1, v3, v2}, Lcom/mcto/ads/b/e/com1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/b/e/com1;->eyB:Lcom/mcto/ads/b/e/com1;

    new-instance v0, Lcom/mcto/ads/b/e/com1;

    const-string/jumbo v1, "MIAOZHEN"

    const-string/jumbo v2, "miaozhen"

    invoke-direct {v0, v1, v4, v2}, Lcom/mcto/ads/b/e/com1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/b/e/com1;->eyC:Lcom/mcto/ads/b/e/com1;

    new-instance v0, Lcom/mcto/ads/b/e/com1;

    const-string/jumbo v1, "NIELSEN"

    const-string/jumbo v2, "nielsen"

    invoke-direct {v0, v1, v5, v2}, Lcom/mcto/ads/b/e/com1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/b/e/com1;->eyD:Lcom/mcto/ads/b/e/com1;

    new-instance v0, Lcom/mcto/ads/b/e/com1;

    const-string/jumbo v1, "CTR"

    const-string/jumbo v2, "ctr"

    invoke-direct {v0, v1, v6, v2}, Lcom/mcto/ads/b/e/com1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/b/e/com1;->eyE:Lcom/mcto/ads/b/e/com1;

    new-instance v0, Lcom/mcto/ads/b/e/com1;

    const-string/jumbo v1, "DEFAULT"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v7, v2}, Lcom/mcto/ads/b/e/com1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/b/e/com1;->eyF:Lcom/mcto/ads/b/e/com1;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mcto/ads/b/e/com1;

    sget-object v1, Lcom/mcto/ads/b/e/com1;->eyB:Lcom/mcto/ads/b/e/com1;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/ads/b/e/com1;->eyC:Lcom/mcto/ads/b/e/com1;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/ads/b/e/com1;->eyD:Lcom/mcto/ads/b/e/com1;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/ads/b/e/com1;->eyE:Lcom/mcto/ads/b/e/com1;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/ads/b/e/com1;->eyF:Lcom/mcto/ads/b/e/com1;

    aput-object v1, v0, v7

    sput-object v0, Lcom/mcto/ads/b/e/com1;->eyG:[Lcom/mcto/ads/b/e/com1;

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

    iput-object p3, p0, Lcom/mcto/ads/b/e/com1;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/ads/b/e/com1;
    .locals 1

    const-class v0, Lcom/mcto/ads/b/e/com1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/b/e/com1;

    return-object v0
.end method

.method public static values()[Lcom/mcto/ads/b/e/com1;
    .locals 1

    sget-object v0, Lcom/mcto/ads/b/e/com1;->eyG:[Lcom/mcto/ads/b/e/com1;

    invoke-virtual {v0}, [Lcom/mcto/ads/b/e/com1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/ads/b/e/com1;

    return-object v0
.end method
