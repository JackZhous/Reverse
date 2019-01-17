.class public final enum Lcom/mcto/ads/a/aux;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/ads/a/aux;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum evC:Lcom/mcto/ads/a/aux;

.field public static final enum evD:Lcom/mcto/ads/a/aux;

.field public static final enum evE:Lcom/mcto/ads/a/aux;

.field public static final enum evF:Lcom/mcto/ads/a/aux;

.field public static final enum evG:Lcom/mcto/ads/a/aux;

.field public static final enum evH:Lcom/mcto/ads/a/aux;

.field private static final synthetic evI:[Lcom/mcto/ads/a/aux;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/mcto/ads/a/aux;

    const-string/jumbo v1, "AD_CARD_NATIVE_VIDEO"

    const-string/jumbo v2, "0"

    invoke-direct {v0, v1, v4, v2}, Lcom/mcto/ads/a/aux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/aux;->evC:Lcom/mcto/ads/a/aux;

    new-instance v0, Lcom/mcto/ads/a/aux;

    const-string/jumbo v1, "AD_CARD_MOBILE_FLOW"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v5, v2}, Lcom/mcto/ads/a/aux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/aux;->evD:Lcom/mcto/ads/a/aux;

    new-instance v0, Lcom/mcto/ads/a/aux;

    const-string/jumbo v1, "AD_CARD_NATIVE_MUTIL_IMAGE"

    const-string/jumbo v2, "3"

    invoke-direct {v0, v1, v6, v2}, Lcom/mcto/ads/a/aux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/aux;->evE:Lcom/mcto/ads/a/aux;

    new-instance v0, Lcom/mcto/ads/a/aux;

    const-string/jumbo v1, "AD_CARD_NATIVE_IMAGE"

    const-string/jumbo v2, "4"

    invoke-direct {v0, v1, v7, v2}, Lcom/mcto/ads/a/aux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/aux;->evF:Lcom/mcto/ads/a/aux;

    new-instance v0, Lcom/mcto/ads/a/aux;

    const-string/jumbo v1, "AD_CARD_TV_BANNER"

    const-string/jumbo v2, "5"

    invoke-direct {v0, v1, v8, v2}, Lcom/mcto/ads/a/aux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/aux;->evG:Lcom/mcto/ads/a/aux;

    new-instance v0, Lcom/mcto/ads/a/aux;

    const-string/jumbo v1, "AD_CARD_HEADLINE_NATIVE_IMAGE"

    const/4 v2, 0x5

    const-string/jumbo v3, "6"

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/ads/a/aux;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/aux;->evH:Lcom/mcto/ads/a/aux;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mcto/ads/a/aux;

    sget-object v1, Lcom/mcto/ads/a/aux;->evC:Lcom/mcto/ads/a/aux;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/ads/a/aux;->evD:Lcom/mcto/ads/a/aux;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/ads/a/aux;->evE:Lcom/mcto/ads/a/aux;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/ads/a/aux;->evF:Lcom/mcto/ads/a/aux;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcto/ads/a/aux;->evG:Lcom/mcto/ads/a/aux;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mcto/ads/a/aux;->evH:Lcom/mcto/ads/a/aux;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcto/ads/a/aux;->evI:[Lcom/mcto/ads/a/aux;

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

    iput-object p3, p0, Lcom/mcto/ads/a/aux;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/ads/a/aux;
    .locals 1

    const-class v0, Lcom/mcto/ads/a/aux;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/a/aux;

    return-object v0
.end method

.method public static values()[Lcom/mcto/ads/a/aux;
    .locals 1

    sget-object v0, Lcom/mcto/ads/a/aux;->evI:[Lcom/mcto/ads/a/aux;

    invoke-virtual {v0}, [Lcom/mcto/ads/a/aux;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/ads/a/aux;

    return-object v0
.end method
