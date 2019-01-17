.class public Lorg/qiyi/basecore/exception/biz/aux;
.super Ljava/lang/Object;


# instance fields
.field protected volatile hasBuilt:Z

.field protected mBizMessage:Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

.field protected mDesc:Ljava/lang/String;

.field protected mDetail:Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

.field protected mException:Lorg/qiyi/basecore/exception/biz/com4;

.field protected mLevel:I

.field protected mModule:Ljava/lang/String;

.field protected mRange:I

.field protected mSeed:I

.field protected mTag:Ljava/lang/String;

.field protected mThrowable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mSeed:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mLevel:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->hasBuilt:Z

    const/16 v0, 0x64

    iput v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mRange:I

    return-void
.end method

.method private buildMessage()Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;
    .locals 3

    new-instance v0, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    invoke-direct {v0}, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;-><init>()V

    iget v1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mLevel:I

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->setLevel(I)Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/exception/biz/aux;->mModule:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->setModule(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/exception/biz/aux;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    move-result-object v1

    iget-object v2, p0, Lorg/qiyi/basecore/exception/biz/aux;->mDetail:Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

    invoke-virtual {v1, v2}, Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;->setDetail(Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;)Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    return-object v0
.end method


# virtual methods
.method protected abandoned()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public build()Lorg/qiyi/basecore/exception/biz/com4;
    .locals 3

    iget-boolean v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->hasBuilt:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mException:Lorg/qiyi/basecore/exception/biz/com4;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->hasBuilt:Z

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mException:Lorg/qiyi/basecore/exception/biz/com4;

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mModule:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mDetail:Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/qiyi/basecore/exception/biz/aux;->buildDetail()Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mDetail:Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mDetail:Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

    iget v1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mSeed:I

    iget v2, p0, Lorg/qiyi/basecore/exception/biz/aux;->mRange:I

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;->setProportion(II)V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mBizMessage:Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    if-nez v0, :cond_3

    invoke-direct {p0}, Lorg/qiyi/basecore/exception/biz/aux;->buildMessage()Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mBizMessage:Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    :cond_3
    new-instance v0, Lorg/qiyi/basecore/exception/biz/com5;

    invoke-direct {v0}, Lorg/qiyi/basecore/exception/biz/com5;-><init>()V

    iput-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mException:Lorg/qiyi/basecore/exception/biz/com4;

    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mException:Lorg/qiyi/basecore/exception/biz/com4;

    check-cast v0, Lorg/qiyi/basecore/exception/biz/com5;

    iget-object v1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mThrowable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/exception/biz/com5;->j(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/com5;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mBizMessage:Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/exception/biz/com5;->a(Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;)Lorg/qiyi/basecore/exception/biz/com5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mException:Lorg/qiyi/basecore/exception/biz/com4;

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lorg/qiyi/android/corejar/b/nul;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    throw v0
.end method

.method protected buildDetail()Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;
    .locals 2

    new-instance v0, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;

    iget-object v1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mDesc:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/qiyi/basecore/exception/biz/BizExceptionDetail;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final report()V
    .locals 2

    invoke-virtual {p0}, Lorg/qiyi/basecore/exception/biz/aux;->reportable()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mThrowable:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Exception;

    const-string/jumbo v1, "unknown_biz_error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mThrowable:Ljava/lang/Throwable;

    :cond_1
    new-instance v0, Lorg/qiyi/basecore/exception/biz/con;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/exception/biz/con;-><init>(Lorg/qiyi/basecore/exception/biz/aux;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    goto :goto_0
.end method

.method protected final reportable()Z
    .locals 2

    iget v0, p0, Lorg/qiyi/basecore/exception/biz/aux;->mSeed:I

    iget v1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mRange:I

    invoke-static {v0, v1}, Lorg/qiyi/basecore/exception/biz/com1;->cP(II)Z

    move-result v0

    return v0
.end method

.method public setDesc(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mDesc:Ljava/lang/String;

    return-object p0
.end method

.method public setException(Lorg/qiyi/basecore/exception/biz/com4;)Lorg/qiyi/basecore/exception/biz/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mException:Lorg/qiyi/basecore/exception/biz/com4;

    return-object p0
.end method

.method public setLevel(I)Lorg/qiyi/basecore/exception/biz/aux;
    .locals 0

    iput p1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mLevel:I

    return-object p0
.end method

.method public setMessage(Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;)Lorg/qiyi/basecore/exception/biz/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mBizMessage:Lorg/qiyi/basecore/exception/biz/BizExceptionMessage;

    return-object p0
.end method

.method public setModule(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mModule:Ljava/lang/String;

    return-object p0
.end method

.method public setProportion(II)Lorg/qiyi/basecore/exception/biz/aux;
    .locals 0

    if-lez p1, :cond_0

    if-lt p2, p1, :cond_0

    iput p1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mSeed:I

    iput p2, p0, Lorg/qiyi/basecore/exception/biz/aux;->mRange:I

    :cond_0
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lorg/qiyi/basecore/exception/biz/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method public setThrowable(Ljava/lang/Throwable;)Lorg/qiyi/basecore/exception/biz/aux;
    .locals 0

    iput-object p1, p0, Lorg/qiyi/basecore/exception/biz/aux;->mThrowable:Ljava/lang/Throwable;

    return-object p0
.end method
