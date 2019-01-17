.class public final Lorg/qiyi/basecore/exception/biz/com5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/exception/biz/com4;


# instance fields
.field protected iEk:Ljava/lang/Throwable;

.field protected mBizMessage:Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;)Lorg/qiyi/basecore/exception/biz/com5;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/com5;->mBizMessage:Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    return-object p0
.end method

.method public cOA()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/com5;->mBizMessage:Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/com5;->mBizMessage:Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    invoke-virtual {v0}, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->serialize()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    throw v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public cOB()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/com5;->iEk:Ljava/lang/Throwable;

    return-object v0
.end method

.method public j(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/com5;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/com5;->iEk:Ljava/lang/Throwable;

    return-object p0
.end method
