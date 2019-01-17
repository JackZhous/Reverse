.class public final enum Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISK:Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

.field private static final synthetic ENUM$VALUES:[Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

.field public static final enum MEMORY:Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    const-string/jumbo v1, "DISK"

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->DISK:Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    new-instance v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    const-string/jumbo v1, "MEMORY"

    invoke-direct {v0, v1, v3}, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->MEMORY:Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    sget-object v1, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->DISK:Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->MEMORY:Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->ENUM$VALUES:[Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;
    .locals 1

    const-class v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    return-object v0
.end method

.method public static values()[Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;->ENUM$VALUES:[Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    array-length v1, v0

    new-array v2, v1, [Lcom/iqiyi/sdk/imageload/ImageCacheManager$CacheType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
