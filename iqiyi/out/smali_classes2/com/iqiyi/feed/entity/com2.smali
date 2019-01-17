.class public final enum Lcom/iqiyi/feed/entity/com2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/feed/entity/com2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aqd:Lcom/iqiyi/feed/entity/com2;

.field public static final enum aqe:Lcom/iqiyi/feed/entity/com2;

.field public static final enum aqf:Lcom/iqiyi/feed/entity/com2;

.field private static final synthetic aqg:[Lcom/iqiyi/feed/entity/com2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/feed/entity/com2;

    const-string/jumbo v1, "time"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/feed/entity/com2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/entity/com2;->aqd:Lcom/iqiyi/feed/entity/com2;

    new-instance v0, Lcom/iqiyi/feed/entity/com2;

    const-string/jumbo v1, "hot"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/feed/entity/com2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/entity/com2;->aqe:Lcom/iqiyi/feed/entity/com2;

    new-instance v0, Lcom/iqiyi/feed/entity/com2;

    const-string/jumbo v1, "hot_and_time"

    invoke-direct {v0, v1, v4}, Lcom/iqiyi/feed/entity/com2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/feed/entity/com2;->aqf:Lcom/iqiyi/feed/entity/com2;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iqiyi/feed/entity/com2;

    sget-object v1, Lcom/iqiyi/feed/entity/com2;->aqd:Lcom/iqiyi/feed/entity/com2;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/feed/entity/com2;->aqe:Lcom/iqiyi/feed/entity/com2;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iqiyi/feed/entity/com2;->aqf:Lcom/iqiyi/feed/entity/com2;

    aput-object v1, v0, v4

    sput-object v0, Lcom/iqiyi/feed/entity/com2;->aqg:[Lcom/iqiyi/feed/entity/com2;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/feed/entity/com2;
    .locals 1

    const-class v0, Lcom/iqiyi/feed/entity/com2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/entity/com2;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/feed/entity/com2;
    .locals 1

    sget-object v0, Lcom/iqiyi/feed/entity/com2;->aqg:[Lcom/iqiyi/feed/entity/com2;

    invoke-virtual {v0}, [Lcom/iqiyi/feed/entity/com2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iqiyi/feed/entity/com2;

    return-object v0
.end method
