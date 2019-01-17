.class public final enum Lorg/iqiyi/video/d/a/nul;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/iqiyi/video/d/a/nul;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum foN:Lorg/iqiyi/video/d/a/nul;

.field public static final enum foO:Lorg/iqiyi/video/d/a/nul;

.field public static final enum foP:Lorg/iqiyi/video/d/a/nul;

.field public static final enum foQ:Lorg/iqiyi/video/d/a/nul;

.field public static final enum foR:Lorg/iqiyi/video/d/a/nul;

.field public static final enum foS:Lorg/iqiyi/video/d/a/nul;

.field private static final synthetic foT:[Lorg/iqiyi/video/d/a/nul;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lorg/iqiyi/video/d/a/nul;

    const-string/jumbo v1, "DATA_CHANGE"

    invoke-direct {v0, v1, v3}, Lorg/iqiyi/video/d/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/d/a/nul;->foN:Lorg/iqiyi/video/d/a/nul;

    new-instance v0, Lorg/iqiyi/video/d/a/nul;

    const-string/jumbo v1, "GUESS_LIKE_SELECTED"

    invoke-direct {v0, v1, v4}, Lorg/iqiyi/video/d/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/d/a/nul;->foO:Lorg/iqiyi/video/d/a/nul;

    new-instance v0, Lorg/iqiyi/video/d/a/nul;

    const-string/jumbo v1, "DOWNLOAD_VIDEO_SELECTED"

    invoke-direct {v0, v1, v5}, Lorg/iqiyi/video/d/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/d/a/nul;->foP:Lorg/iqiyi/video/d/a/nul;

    new-instance v0, Lorg/iqiyi/video/d/a/nul;

    const-string/jumbo v1, "DOWNLOAD_VIDEO_UNSELECTED"

    invoke-direct {v0, v1, v6}, Lorg/iqiyi/video/d/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/d/a/nul;->foQ:Lorg/iqiyi/video/d/a/nul;

    new-instance v0, Lorg/iqiyi/video/d/a/nul;

    const-string/jumbo v1, "EPISODE_SELECTED"

    invoke-direct {v0, v1, v7}, Lorg/iqiyi/video/d/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/d/a/nul;->foR:Lorg/iqiyi/video/d/a/nul;

    new-instance v0, Lorg/iqiyi/video/d/a/nul;

    const-string/jumbo v1, "DEBUG_SHOW_LOG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/iqiyi/video/d/a/nul;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/iqiyi/video/d/a/nul;->foS:Lorg/iqiyi/video/d/a/nul;

    const/4 v0, 0x6

    new-array v0, v0, [Lorg/iqiyi/video/d/a/nul;

    sget-object v1, Lorg/iqiyi/video/d/a/nul;->foN:Lorg/iqiyi/video/d/a/nul;

    aput-object v1, v0, v3

    sget-object v1, Lorg/iqiyi/video/d/a/nul;->foO:Lorg/iqiyi/video/d/a/nul;

    aput-object v1, v0, v4

    sget-object v1, Lorg/iqiyi/video/d/a/nul;->foP:Lorg/iqiyi/video/d/a/nul;

    aput-object v1, v0, v5

    sget-object v1, Lorg/iqiyi/video/d/a/nul;->foQ:Lorg/iqiyi/video/d/a/nul;

    aput-object v1, v0, v6

    sget-object v1, Lorg/iqiyi/video/d/a/nul;->foR:Lorg/iqiyi/video/d/a/nul;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/iqiyi/video/d/a/nul;->foS:Lorg/iqiyi/video/d/a/nul;

    aput-object v2, v0, v1

    sput-object v0, Lorg/iqiyi/video/d/a/nul;->foT:[Lorg/iqiyi/video/d/a/nul;

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

.method public static valueOf(Ljava/lang/String;)Lorg/iqiyi/video/d/a/nul;
    .locals 1

    const-class v0, Lorg/iqiyi/video/d/a/nul;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/iqiyi/video/d/a/nul;

    return-object v0
.end method

.method public static values()[Lorg/iqiyi/video/d/a/nul;
    .locals 1

    sget-object v0, Lorg/iqiyi/video/d/a/nul;->foT:[Lorg/iqiyi/video/d/a/nul;

    invoke-virtual {v0}, [Lorg/iqiyi/video/d/a/nul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/iqiyi/video/d/a/nul;

    return-object v0
.end method
