.class public Lorg/qiyi/basecore/exception/biz/nul;
.super Ljava/lang/Object;


# static fields
.field private static iEh:Lorg/qiyi/basecore/exception/biz/com3;


# direct methods
.method public static a(Lorg/qiyi/basecore/exception/biz/com3;)V
    .locals 0

    sput-object p0, Lorg/qiyi/basecore/exception/biz/nul;->iEh:Lorg/qiyi/basecore/exception/biz/com3;

    return-void
.end method

.method public static report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p4, :cond_1

    const/4 v5, 0x0

    :goto_1
    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/exception/biz/nul;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

    invoke-direct {v5, p4}, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/qiyi/basecore/exception/biz/aux;

    invoke-direct {v0}, Lorg/qiyi/basecore/exception/biz/aux;-><init>()V

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/exception/biz/aux;->setModule(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v1

    invoke-virtual {v1, p3}, Lorg/qiyi/basecore/exception/biz/aux;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/exception/biz/aux;->setLevel(I)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, p0, v2}, Lorg/qiyi/basecore/exception/biz/aux;->setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;

    if-eqz p5, :cond_1

    new-instance v1, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    invoke-direct {v1}, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;-><init>()V

    invoke-virtual {v1, p5}, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->setDetail(Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;)Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/exception/biz/aux;->setMessage(Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;)Lorg/qiyi/basecore/exception/biz/aux;

    :cond_1
    invoke-static {v0, p4}, Lorg/qiyi/basecore/exception/biz/nul;->report(Lorg/qiyi/basecore/exception/biz/aux;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static report(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v0, 0xa

    move v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/exception/biz/nul;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static report(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/16 v0, 0xa

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/exception/biz/nul;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static report(ILorg/qiyi/basecore/exception/biz/BizExceptionMessage;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/exception/biz/aux;

    invoke-direct {v0}, Lorg/qiyi/basecore/exception/biz/aux;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/basecore/exception/biz/aux;->setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/qiyi/basecore/exception/biz/aux;->setMessage(Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;)Lorg/qiyi/basecore/exception/biz/aux;

    invoke-static {v0, p2}, Lorg/qiyi/basecore/exception/biz/nul;->report(Lorg/qiyi/basecore/exception/biz/aux;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x3

    move-object v2, p0

    move-object v4, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/exception/biz/nul;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static report(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v3, 0x0

    const/16 v0, 0xa

    const/4 v1, 0x3

    move-object v2, p0

    move-object v4, v3

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/exception/biz/nul;->report(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static report(Lorg/qiyi/basecore/exception/biz/aux;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string/jumbo v0, "unknown_biz_error"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/exception/biz/aux;->setThrowable(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/aux;

    new-instance v0, Lorg/qiyi/basecore/exception/biz/prn;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/exception/biz/prn;-><init>(Lorg/qiyi/basecore/exception/biz/aux;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method static report(Lorg/qiyi/basecore/exception/biz/com4;)V
    .locals 3

    sget-object v0, Lorg/qiyi/basecore/exception/biz/nul;->iEh:Lorg/qiyi/basecore/exception/biz/com3;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lorg/qiyi/basecore/exception/biz/nul;->iEh:Lorg/qiyi/basecore/exception/biz/com3;

    invoke-interface {p0}, Lorg/qiyi/basecore/exception/biz/com4;->cOB()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p0}, Lorg/qiyi/basecore/exception/biz/com4;->cOA()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/qiyi/basecore/exception/biz/com3;->report(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0
.end method
