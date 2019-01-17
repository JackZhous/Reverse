.class public final enum Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

.field public static final enum SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

.field public static final enum SPECIAL_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

.field public static final enum TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

.field public static final enum VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const-string/jumbo v1, "SINGLE_EPISODE"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const-string/jumbo v1, "VARIETY_TYPE"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const-string/jumbo v1, "TV_TYPE"

    invoke-direct {v0, v1, v4}, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const-string/jumbo v1, "SPECIAL_TYPE"

    invoke-direct {v0, v1, v5}, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SPECIAL_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SINGLE_EPISODE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->VARIETY_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->TV_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->SPECIAL_TYPE:Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->$VALUES:[Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;
    .locals 1

    const-class v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;
    .locals 1

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->$VALUES:[Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    invoke-virtual {v0}, [Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/video/module/download/exbean/DownloadObject$DisplayType;

    return-object v0
.end method
