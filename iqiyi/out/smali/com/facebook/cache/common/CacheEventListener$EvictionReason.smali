.class public final enum Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/cache/common/CacheEventListener$EvictionReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

.field public static final enum USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string/jumbo v1, "CACHE_FULL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    new-instance v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string/jumbo v1, "CONTENT_STALE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    new-instance v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string/jumbo v1, "USER_FORCED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    new-instance v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const-string/jumbo v1, "CACHE_MANAGER_TRIMMED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    sget-object v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->$VALUES:[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .locals 1

    const-class v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object v0
.end method

.method public static values()[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;
    .locals 1

    sget-object v0, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->$VALUES:[Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    invoke-virtual {v0}, [Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    return-object v0
.end method
