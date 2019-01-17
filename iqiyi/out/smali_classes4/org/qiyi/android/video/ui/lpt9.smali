.class final Lorg/qiyi/android/video/ui/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 8

    const/4 v3, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->pak_url:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyStr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v0, v0, Lorg/qiyi/basecore/card/model/Kvpairs;->crc:Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/lpt8;->access$102(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v1, "_BOTTOM_THEME_PATH"

    invoke-static {v1}, Lorg/qiyi/android/video/ui/lpt8;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->get(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt8;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "xxx"

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt8;->access$100()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt8;->access$100()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/qiyi/video/qyskin/com5;->fw(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string/jumbo v1, "NaviUIThemeController"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "hasDownload:"

    aput-object v3, v2, v6

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt8;->access$100()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, " filePath:"

    aput-object v3, v2, v5

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lorg/qiyi/context/QyContext;->sAppContext:Landroid/content/Context;

    const-string/jumbo v2, "_bottom_theme_TIME"

    invoke-static {v2}, Lorg/qiyi/android/video/ui/lpt8;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/qiyi/android/video/g/com3;->hzm:Lorg/qiyi/android/video/g/aux;

    iget-wide v4, v3, Lorg/qiyi/android/video/g/aux;->hyJ:J

    invoke-static {v1, v2, v4, v5}, Lorg/qiyi/basecore/utils/SharedPreferencesFactory;->set(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v0, v6}, Lorg/qiyi/android/video/ui/lpt8;->access$300(Ljava/lang/String;Z)Z

    :goto_1
    invoke-static {v6}, Lorg/qiyi/android/video/ui/lpt8;->tB(Z)Z

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "NaviUIThemeController"

    new-array v2, v3, [Ljava/lang/Object;

    const-string/jumbo v3, "toDownload:"

    aput-object v3, v2, v6

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt8;->access$100()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const-string/jumbo v3, " url:"

    aput-object v3, v2, v5

    iget-object v3, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v3, v3, Lorg/qiyi/basecore/card/model/Kvpairs;->pak_url:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_4
    invoke-static {}, Lorg/iqiyi/video/aa/t;->bVK()Lorg/iqiyi/video/aa/t;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/basecore/card/model/Page;->kvpairs:Lorg/qiyi/basecore/card/model/Kvpairs;

    iget-object v1, v1, Lorg/qiyi/basecore/card/model/Kvpairs;->pak_url:Ljava/lang/String;

    const-string/jumbo v2, "_bottom_theme.zip"

    invoke-static {v2}, Lorg/qiyi/android/video/ui/lpt8;->access$200(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lorg/qiyi/android/video/ui/lpt8;->cFm()Lorg/iqiyi/video/aa/v;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/iqiyi/video/aa/t;->a(Ljava/lang/String;Ljava/lang/String;Lorg/iqiyi/video/aa/v;)V

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "NaviUIThemeController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "failed:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/qiyi/net/exception/HttpException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lorg/qiyi/android/video/ui/lpt8;->tB(Z)Z

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/ui/lpt9;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
