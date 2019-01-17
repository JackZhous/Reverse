.class public final enum Lcom/mcto/ads/a/con;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/ads/a/con;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum evJ:Lcom/mcto/ads/a/con;

.field public static final enum evK:Lcom/mcto/ads/a/con;

.field public static final enum evL:Lcom/mcto/ads/a/con;

.field public static final enum evM:Lcom/mcto/ads/a/con;

.field public static final enum evN:Lcom/mcto/ads/a/con;

.field public static final enum evO:Lcom/mcto/ads/a/con;

.field private static final synthetic evP:[Lcom/mcto/ads/a/con;


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

    new-instance v0, Lcom/mcto/ads/a/con;

    const-string/jumbo v1, "AD_EVENT_IMPRESSION"

    const-string/jumbo v2, "0"

    invoke-direct {v0, v1, v4, v2}, Lcom/mcto/ads/a/con;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/con;->evJ:Lcom/mcto/ads/a/con;

    new-instance v0, Lcom/mcto/ads/a/con;

    const-string/jumbo v1, "AD_EVENT_START"

    const-string/jumbo v2, "1"

    invoke-direct {v0, v1, v5, v2}, Lcom/mcto/ads/a/con;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/con;->evK:Lcom/mcto/ads/a/con;

    new-instance v0, Lcom/mcto/ads/a/con;

    const-string/jumbo v1, "AD_EVENT_PAUSE"

    const-string/jumbo v2, "2"

    invoke-direct {v0, v1, v6, v2}, Lcom/mcto/ads/a/con;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/con;->evL:Lcom/mcto/ads/a/con;

    new-instance v0, Lcom/mcto/ads/a/con;

    const-string/jumbo v1, "AD_EVENT_RESUME"

    const-string/jumbo v2, "3"

    invoke-direct {v0, v1, v7, v2}, Lcom/mcto/ads/a/con;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/con;->evM:Lcom/mcto/ads/a/con;

    new-instance v0, Lcom/mcto/ads/a/con;

    const-string/jumbo v1, "AD_EVENT_STOP"

    const-string/jumbo v2, "4"

    invoke-direct {v0, v1, v8, v2}, Lcom/mcto/ads/a/con;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/con;->evN:Lcom/mcto/ads/a/con;

    new-instance v0, Lcom/mcto/ads/a/con;

    const-string/jumbo v1, "AD_EVENT_CLICK"

    const/4 v2, 0x5

    const-string/jumbo v3, "5"

    invoke-direct {v0, v1, v2, v3}, Lcom/mcto/ads/a/con;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/con;->evO:Lcom/mcto/ads/a/con;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/mcto/ads/a/con;

    sget-object v1, Lcom/mcto/ads/a/con;->evJ:Lcom/mcto/ads/a/con;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/ads/a/con;->evK:Lcom/mcto/ads/a/con;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/ads/a/con;->evL:Lcom/mcto/ads/a/con;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/ads/a/con;->evM:Lcom/mcto/ads/a/con;

    aput-object v1, v0, v7

    sget-object v1, Lcom/mcto/ads/a/con;->evN:Lcom/mcto/ads/a/con;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/mcto/ads/a/con;->evO:Lcom/mcto/ads/a/con;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mcto/ads/a/con;->evP:[Lcom/mcto/ads/a/con;

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

    iput-object p3, p0, Lcom/mcto/ads/a/con;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/ads/a/con;
    .locals 1

    const-class v0, Lcom/mcto/ads/a/con;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/a/con;

    return-object v0
.end method

.method public static values()[Lcom/mcto/ads/a/con;
    .locals 1

    sget-object v0, Lcom/mcto/ads/a/con;->evP:[Lcom/mcto/ads/a/con;

    invoke-virtual {v0}, [Lcom/mcto/ads/a/con;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/ads/a/con;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/a/con;->value:Ljava/lang/String;

    return-object v0
.end method
