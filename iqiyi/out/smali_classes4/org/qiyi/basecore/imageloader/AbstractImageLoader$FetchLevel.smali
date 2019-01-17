.class public final enum Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum iEW:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

.field public static final enum iEX:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

.field public static final enum iEY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

.field public static final enum iEZ:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

.field public static final enum iFa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

.field public static final enum iFb:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

.field private static final synthetic iFc:[Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    const-string/jumbo v1, "FULL_FETCH"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iEW:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    new-instance v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    const-string/jumbo v1, "DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iEX:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    new-instance v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    const-string/jumbo v1, "ENCODED_MEMORY_CACHE"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iEY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    new-instance v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    const-string/jumbo v1, "BITMAP_MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iEZ:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    new-instance v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    const-string/jumbo v1, "NETWORK_ONLY"

    invoke-direct {v0, v1, v7}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    new-instance v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    const-string/jumbo v1, "NETWORK_AND_CACHE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFb:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    sget-object v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iEW:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iEX:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iEY:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    aput-object v1, v0, v5

    sget-object v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iEZ:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    aput-object v1, v0, v6

    sget-object v1, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFa:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFb:Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    aput-object v2, v0, v1

    sput-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFc:[Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;
    .locals 1

    const-class v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;
    .locals 1

    sget-object v0, Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->iFc:[Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    invoke-virtual {v0}, [Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/basecore/imageloader/AbstractImageLoader$FetchLevel;

    return-object v0
.end method
