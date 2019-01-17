.class Lcom/iqiyi/video/download/filedownload/i/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/c/con;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iqiyi/video/download/filedownload/c/con",
        "<",
        "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic edH:Lcom/iqiyi/video/download/filedownload/i/con;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/filedownload/i/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/i/nul;->edH:Lcom/iqiyi/video/download/filedownload/i/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic o(Lorg/qiyi/video/module/download/exbean/XTaskBean;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/i/nul;->r(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    return-void
.end method

.method public r(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 6

    const-string/jumbo v0, "CdnDownloadFileTask"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>progrss:"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "%"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "  speed\uff1a"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->speed:J

    invoke-static {v4, v5}, Lorg/qiyi/basecore/utils/StringUtils;->byte2XB(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "/s"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/filedownload/i/nul;->edH:Lcom/iqiyi/video/download/filedownload/i/con;

    invoke-static {v0}, Lcom/iqiyi/video/download/filedownload/i/con;->a(Lcom/iqiyi/video/download/filedownload/i/con;)Lcom/iqiyi/video/download/m/e/nul;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/video/download/m/e/nul;->gz(J)V

    return-void
.end method
