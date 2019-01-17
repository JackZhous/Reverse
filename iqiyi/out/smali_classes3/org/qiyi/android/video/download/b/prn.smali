.class final Lorg/qiyi/android/video/download/b/prn;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/plugin/plugins/reader/ReaderCallback;


# instance fields
.field final synthetic hxb:Lorg/qiyi/video/module/download/exbean/prn;


# direct methods
.method constructor <init>(Lorg/qiyi/video/module/download/exbean/prn;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/download/b/prn;->hxb:Lorg/qiyi/video/module/download/exbean/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callbackFromReader(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    const-string/jumbo v3, "DownloadClientBiz"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "isAreadyPreset = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/download/b/prn;->hxb:Lorg/qiyi/video/module/download/exbean/prn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/download/b/prn;->hxb:Lorg/qiyi/video/module/download/exbean/prn;

    invoke-interface {v1, v0}, Lorg/qiyi/video/module/download/exbean/prn;->vm(Z)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "DownloadClientBiz"

    const-string/jumbo v3, "isAreadyPreset>>result == null"

    invoke-static {v0, v3}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
