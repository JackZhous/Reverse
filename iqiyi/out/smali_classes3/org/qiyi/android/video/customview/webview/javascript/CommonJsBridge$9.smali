.class Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/video/download/filedownload/aux;


# instance fields
.field final synthetic ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

.field final synthetic hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

.field final synthetic hws:Lorg/json/JSONObject;

.field final synthetic hwt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;Lcom/iqiyi/video/download/filedownload/e/aux;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iput-object p2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    iput-object p3, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hws:Lorg/json/JSONObject;

    iput-object p4, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbort(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->d(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hws:Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->p(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    const-string/jumbo v1, "JSBRIDGE_DOWNLOAD_APP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hws:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onComplete(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 6

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->f(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hws:Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->p(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    const-string/jumbo v1, "JSBRIDGE_DOWNLOAD_APP"

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hws:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v0}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->q(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwt:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "downloadqipaiapppath"

    invoke-static {v0, v1, v2, v3}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "CommonJsBridge"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, ">>\u8fdb\u5ea6:"

    aput-object v2, v1, v4

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

    const-string/jumbo v3, "  \u901f\u5ea6\uff1a"

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

    return-void
.end method

.method public onDownloading(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 6

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->c(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hws:Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->p(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getDownloadPercent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    const-string/jumbo v1, "JSBRIDGE_DOWNLOAD_APP"

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hws:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string/jumbo v0, "CommonJsBridge"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, ">>\u8fdb\u5ea6:"

    aput-object v2, v1, v4

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

    const-string/jumbo v3, "  \u901f\u5ea6\uff1a"

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

    return-void
.end method

.method public onError(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 5

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->ePz:Lcom/iqiyi/video/download/filedownload/e/aux;

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/iqiyi/video/download/filedownload/e/aux;->e(ILorg/qiyi/video/module/download/exbean/FileDownloadObject;)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    iget-object v1, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hws:Lorg/json/JSONObject;

    iget-object v2, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    invoke-static {v2}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->p(Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->errorCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hwn:Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;

    const-string/jumbo v1, "JSBRIDGE_DOWNLOAD_APP"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge$9;->hws:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/qiyi/android/video/customview/webview/javascript/CommonJsBridge;->callJsMethod(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onStart(Lorg/qiyi/video/module/download/exbean/FileDownloadObject;)V
    .locals 6

    const-string/jumbo v0, "CommonJsBridge"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/qiyi/video/module/download/exbean/FileDownloadObject;->getFileName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, ">>\u8fdb\u5ea6:"

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

    const-string/jumbo v3, "  \u901f\u5ea6\uff1a"

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

    return-void
.end method
