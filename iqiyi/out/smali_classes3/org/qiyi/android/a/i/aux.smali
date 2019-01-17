.class public Lorg/qiyi/android/a/i/aux;
.super Ljava/lang/Object;


# direct methods
.method public static i(Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/qiyi/basecore/exception/biz/aux;

    invoke-direct {v0}, Lorg/qiyi/basecore/exception/biz/aux;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/exception/biz/aux;->setLevel(I)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    const-string/jumbo v1, "analytics"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/exception/biz/aux;->setModule(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    const-string/jumbo v1, "uuid_generating_failed"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/exception/biz/aux;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    const/16 v1, 0x32

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/exception/biz/aux;->setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    const-string/jumbo v1, "Failed to generate an UUID"

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/exception/biz/aux;->setDesc(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/qiyi/basecore/exception/biz/aux;->setThrowable(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/aux;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
