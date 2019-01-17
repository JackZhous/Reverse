.class public final enum Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

.field public static final enum DOWNLOAD_CLOUD_PUSH:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

.field public static final enum DOWNLOAD_DEFAULT:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    const-string/jumbo v1, "DOWNLOAD_DEFAULT"

    invoke-direct {v0, v1, v2}, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->DOWNLOAD_DEFAULT:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    new-instance v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    const-string/jumbo v1, "DOWNLOAD_CLOUD_PUSH"

    invoke-direct {v0, v1, v3}, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->DOWNLOAD_CLOUD_PUSH:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->DOWNLOAD_DEFAULT:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    aput-object v1, v0, v2

    sget-object v1, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->DOWNLOAD_CLOUD_PUSH:Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    aput-object v1, v0, v3

    sput-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->$VALUES:[Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

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

.method public static valueOf(Ljava/lang/String;)Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;
    .locals 1

    const-class v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    return-object v0
.end method

.method public static values()[Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;
    .locals 1

    sget-object v0, Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->$VALUES:[Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    invoke-virtual {v0}, [Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/qiyi/video/module/download/exbean/DownloadObject$DownloadSource;

    return-object v0
.end method
