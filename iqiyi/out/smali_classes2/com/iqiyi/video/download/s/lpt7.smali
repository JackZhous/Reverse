.class Lcom/iqiyi/video/download/s/lpt7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/c/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/filedownload/c/con",
        "<",
        "Lorg/qiyi/video/module/download/exbean/DownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic egH:Lcom/iqiyi/video/download/s/lpt6;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/s/lpt6;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/s/lpt7;->egH:Lcom/iqiyi/video/download/s/lpt6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V
    .locals 7

    const/4 v6, 0x1

    const-string/jumbo v0, "Mp4DownloadTask"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/DownloadObject;->getFullName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "  \u8fdb\u5ea6:"

    aput-object v2, v1, v6

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/iqiyi/video/download/u/com7;->T(Lorg/qiyi/video/module/download/exbean/DownloadObject;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "%"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "  \u901f\u5ea6\uff1a"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->speed:J

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "/s"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/s/lpt7;->egH:Lcom/iqiyi/video/download/s/lpt6;

    invoke-static {v0}, Lcom/iqiyi/video/download/s/lpt6;->a(Lcom/iqiyi/video/download/s/lpt6;)Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/m/e/nul;->gz(J)V

    iget-boolean v0, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/iqiyi/video/download/u/com7;->S(Lorg/qiyi/video/module/download/exbean/DownloadObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v6, p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;->isDownloadPlay:Z

    :cond_0
    return-void
.end method

.method public synthetic o(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/DownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/s/lpt7;->R(Lorg/qiyi/video/module/download/exbean/DownloadObject;)V

    return-void
.end method
