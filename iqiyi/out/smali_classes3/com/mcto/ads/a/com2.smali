.class public final enum Lcom/mcto/ads/a/com2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mcto/ads/a/com2;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ewA:[Lcom/mcto/ads/a/com2;

.field public static final enum ewv:Lcom/mcto/ads/a/com2;

.field public static final enum eww:Lcom/mcto/ads/a/com2;

.field public static final enum ewx:Lcom/mcto/ads/a/com2;

.field public static final enum ewy:Lcom/mcto/ads/a/com2;

.field public static final enum ewz:Lcom/mcto/ads/a/com2;


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

    new-instance v0, Lcom/mcto/ads/a/com2;

    const-string/jumbo v1, "EVENT_PROP_KEY_PLAY_TYPE"

    const-string/jumbo v2, "playType"

    invoke-direct {v0, v1, v3, v2}, Lcom/mcto/ads/a/com2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/com2;->ewv:Lcom/mcto/ads/a/com2;

    new-instance v0, Lcom/mcto/ads/a/com2;

    const-string/jumbo v1, "EVENT_PROP_KEY_CLICK_AREA"

    const-string/jumbo v2, "clickArea"

    invoke-direct {v0, v1, v4, v2}, Lcom/mcto/ads/a/com2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/com2;->eww:Lcom/mcto/ads/a/com2;

    new-instance v0, Lcom/mcto/ads/a/com2;

    const-string/jumbo v1, "EVENT_PROP_KEY_PLAY_DURATION"

    const-string/jumbo v2, "playDuration"

    invoke-direct {v0, v1, v5, v2}, Lcom/mcto/ads/a/com2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/com2;->ewx:Lcom/mcto/ads/a/com2;

    new-instance v0, Lcom/mcto/ads/a/com2;

    const-string/jumbo v1, "EVENT_PROP_KEY_AD_ZONE_ID"

    const-string/jumbo v2, "adZoneId"

    invoke-direct {v0, v1, v6, v2}, Lcom/mcto/ads/a/com2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/com2;->ewy:Lcom/mcto/ads/a/com2;

    new-instance v0, Lcom/mcto/ads/a/com2;

    const-string/jumbo v1, "EVENT_PROP_KEY_TIME_SLICE"

    const-string/jumbo v2, "timeSlice"

    invoke-direct {v0, v1, v7, v2}, Lcom/mcto/ads/a/com2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mcto/ads/a/com2;->ewz:Lcom/mcto/ads/a/com2;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/mcto/ads/a/com2;

    sget-object v1, Lcom/mcto/ads/a/com2;->ewv:Lcom/mcto/ads/a/com2;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mcto/ads/a/com2;->eww:Lcom/mcto/ads/a/com2;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mcto/ads/a/com2;->ewx:Lcom/mcto/ads/a/com2;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mcto/ads/a/com2;->ewy:Lcom/mcto/ads/a/com2;

    aput-object v1, v0, v6

    sget-object v1, Lcom/mcto/ads/a/com2;->ewz:Lcom/mcto/ads/a/com2;

    aput-object v1, v0, v7

    sput-object v0, Lcom/mcto/ads/a/com2;->ewA:[Lcom/mcto/ads/a/com2;

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

    iput-object p3, p0, Lcom/mcto/ads/a/com2;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mcto/ads/a/com2;
    .locals 1

    const-class v0, Lcom/mcto/ads/a/com2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mcto/ads/a/com2;

    return-object v0
.end method

.method public static values()[Lcom/mcto/ads/a/com2;
    .locals 1

    sget-object v0, Lcom/mcto/ads/a/com2;->ewA:[Lcom/mcto/ads/a/com2;

    invoke-virtual {v0}, [Lcom/mcto/ads/a/com2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mcto/ads/a/com2;

    return-object v0
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mcto/ads/a/com2;->value:Ljava/lang/String;

    return-object v0
.end method
