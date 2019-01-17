.class public final enum Lorg/iqiyi/video/f/com5;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/f/com5;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum fqQ:Lorg/iqiyi/video/f/com5;

.field public static final enum fqR:Lorg/iqiyi/video/f/com5;

.field public static final enum fqS:Lorg/iqiyi/video/f/com5;

.field public static final enum fqT:Lorg/iqiyi/video/f/com5;

.field public static final enum fqU:Lorg/iqiyi/video/f/com5;

.field public static final enum fqV:Lorg/iqiyi/video/f/com5;

.field public static final enum fqW:Lorg/iqiyi/video/f/com5;

.field private static final synthetic fqX:[Lorg/iqiyi/video/f/com5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/iqiyi/video/f/com5;

    const-string/jumbo v1, "DOWNLOAD_NO_DISPLAY_LIVE"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/f/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/f/com5;->fqQ:Lorg/iqiyi/video/f/com5;

    new-instance v0, Lorg/iqiyi/video/f/com5;

    const-string/jumbo v1, "DOWNLOAD_INVALID"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/f/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    new-instance v0, Lorg/iqiyi/video/f/com5;

    const-string/jumbo v1, "DOWNLOAD_NO_NEED_EPISODE"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/f/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/f/com5;->fqS:Lorg/iqiyi/video/f/com5;

    new-instance v0, Lorg/iqiyi/video/f/com5;

    const-string/jumbo v1, "DOWNLOAD_VALID_EPISODE"

    invoke-direct {v0, v1, v6}, Lorg/iqiyi/video/f/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/f/com5;->fqT:Lorg/iqiyi/video/f/com5;

    new-instance v0, Lorg/iqiyi/video/f/com5;

    const-string/jumbo v1, "DOWNLOAD_NO_NEED_SINGLE_EPISODE"

    invoke-direct {v0, v1, v7}, Lorg/iqiyi/video/f/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/f/com5;->fqU:Lorg/iqiyi/video/f/com5;

    new-instance v0, Lorg/iqiyi/video/f/com5;

    const-string/jumbo v1, "DOWNLOAD_VALID_SINGLE_EPISODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/f/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/f/com5;->fqV:Lorg/iqiyi/video/f/com5;

    new-instance v0, Lorg/iqiyi/video/f/com5;

    const-string/jumbo v1, "DOWNLOAD_INVALID_COPYRIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/f/com5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/f/com5;->fqW:Lorg/iqiyi/video/f/com5;

    const/4 v0, 0x7

    new-array v0, v0, [Lorg/iqiyi/video/f/com5;

    sget-object v1, Lorg/iqiyi/video/f/com5;->fqQ:Lorg/iqiyi/video/f/com5;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/f/com5;->fqR:Lorg/iqiyi/video/f/com5;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/f/com5;->fqS:Lorg/iqiyi/video/f/com5;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/f/com5;->fqT:Lorg/iqiyi/video/f/com5;

    aput-object v1, v0, v6

    sget-object v1, Lorg/iqiyi/video/f/com5;->fqU:Lorg/iqiyi/video/f/com5;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/iqiyi/video/f/com5;->fqV:Lorg/iqiyi/video/f/com5;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/iqiyi/video/f/com5;->fqW:Lorg/iqiyi/video/f/com5;

    aput-object v2, v0, v1

    sput-object v0, Lorg/iqiyi/video/f/com5;->fqX:[Lorg/iqiyi/video/f/com5;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/f/com5;
    .locals 1

    const-class v0, Lorg/iqiyi/video/f/com5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/f/com5;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/f/com5;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/f/com5;->fqX:[Lorg/iqiyi/video/f/com5;

    invoke-virtual {v0}, [Lorg/iqiyi/video/f/com5;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/f/com5;

    return-object v0
.end method
