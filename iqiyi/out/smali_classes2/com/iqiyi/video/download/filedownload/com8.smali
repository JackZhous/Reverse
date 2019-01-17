.class Lcom/iqiyi/video/download/filedownload/com8;
.super Lcom/iqiyi/video/download/m/a/aux;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iqiyi/video/download/m/a/aux",
        "<",
        "Lorg/qiyi/video/module/download/exbean/FileDownloadObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ecI:Lcom/iqiyi/video/download/filedownload/com7;


# direct methods
.method constructor <init>(Lcom/iqiyi/video/download/filedownload/com7;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/filedownload/com8;->ecI:Lcom/iqiyi/video/download/filedownload/com7;

    invoke-direct {p0}, Lcom/iqiyi/video/download/m/a/aux;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;

    invoke-virtual {p0, p1}, Lcom/iqiyi/video/download/filedownload/com8;->j(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method
