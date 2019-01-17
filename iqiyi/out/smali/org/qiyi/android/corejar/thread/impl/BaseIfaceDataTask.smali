.class public abstract Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/android/corejar/thread/IDataTask;
.implements Lorg/qiyi/android/corejar/thread/IParamName;
.implements Lorg/qiyi/android/corejar/thread/IfaceResultCode;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_CACHE_TIME:J = 0x493e0L

.field protected static final TAG:Ljava/lang/String; = "BaseIfaceDataTask"

.field private static sUserAgent:Ljava/lang/String;


# instance fields
.field protected callBackOnWork:Z

.field private mConnectionTimeout:I

.field private mCurrentTaskUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

.field private mSocketTimeout:I

.field private mStrategy:I

.field private maxRetries:I

.field protected requestUrl:Ljava/lang/String;

.field private retryInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, ""

    sput-object v0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->sUserAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v2, 0x2710

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mCurrentTaskUrls:Ljava/util/List;

    iput v2, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mConnectionTimeout:I

    iput v2, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mSocketTimeout:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->maxRetries:I

    const/16 v0, 0x3e8

    iput v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->retryInterval:I

    return-void
.end method

.method static synthetic access$000(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mCurrentTaskUrls:Ljava/util/List;

    return-object v0
.end method

.method private static getIfaceUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-class v1, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->sUserAgent:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "QIYIVideo/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/basecore/utils/ApkUtil;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " (Gphone;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";Android "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/basecore/utils/DeviceUtil;->getOSVersionInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";aqyid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/context/utils/nul;->getOriginIds(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ") Corejar"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->sUserAgent:Ljava/lang/String;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string/jumbo v0, "BaseIfaceDataTask"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "agentInfo = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->sUserAgent:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    sget-object v0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->sUserAgent:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public callBackOnWorkThread()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->callBackOnWork:Z

    return-void
.end method

.method protected getDID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/qiyi/context/QyContext;->getDid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMethod()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected varargs getNameValue(Landroid/content/Context;[Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<+",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRequestHeader()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStrategy()I
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mStrategy:I

    return v0
.end method

.method protected varargs abstract getUrl(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;
.end method

.method protected isGet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public resetCallback()V
    .locals 3

    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mCurrentTaskUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mCurrentTaskUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lorg/qiyi/net/HttpManager;->getInstance()Lorg/qiyi/net/HttpManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/qiyi/net/HttpManager;->cancelRequestByTag(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mCurrentTaskUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    return-void
.end method

.method public setMaxRetriesAndTimeout(II)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->maxRetries:I

    iput p2, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->retryInterval:I

    return-void
.end method

.method public setRepeatType(Lorg/qiyi/net/Request$REPEATTYPE;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    return-void
.end method

.method public setRequestHeader(Ljava/util/Hashtable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setStrategy(I)V
    .locals 0

    iput p1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mStrategy:I

    return-void
.end method

.method public setTimeout(II)V
    .locals 2

    const/16 v0, 0x2710

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mConnectionTimeout:I

    if-ge p2, v1, :cond_1

    :goto_0
    iput v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mSocketTimeout:I

    return-void

    :cond_1
    move v0, p2

    goto :goto_0
.end method

.method public varargs todo(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public varargs todo2(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/impl/nul;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->getUrl(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p4, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p4, v1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v1, "BaseIfaceDataTask"

    const-string/jumbo v2, "touchIfaceServer url is null, onNetWorkException "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, p1}, Lorg/qiyi/android/corejar/thread/impl/nul;->setParserContext(Landroid/content/Context;)V

    invoke-virtual {p3, v1}, Lorg/qiyi/android/corejar/thread/impl/nul;->setUrl(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->autoAddNetSecurityParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->isGet()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    :goto_1
    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mConnectionTimeout:I

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->connectTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mSocketTimeout:I

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->maxRetries:I

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->repeatType(Lorg/qiyi/net/Request$REPEATTYPE;)Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    iget-boolean v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->callBackOnWork:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lorg/qiyi/net/Request$Builder;->callBackOnWorkThread()Lorg/qiyi/net/Request$Builder;

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    sget-object v1, Lorg/qiyi/net/Request$REPEATTYPE;->ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

    if-ne v0, v1, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v2, v0, p2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    :cond_4
    invoke-static {p5}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p5}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->getNameValue(Landroid/content/Context;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    goto :goto_2

    :cond_6
    sget-object v0, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->getRequestHeader()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/net/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p3}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    invoke-static {p1}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->getIfaceUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request;->addHeaderIfNotExist(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/aux;

    invoke-direct {v1, p0, v0, p4}, Lorg/qiyi/android/corejar/thread/impl/aux;-><init>(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;Lorg/qiyi/net/Request;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mCurrentTaskUrls:Ljava/util/List;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public varargs todoWithoutAppendParam(Landroid/content/Context;Ljava/lang/String;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;[Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p4}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->getUrl(Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p3, v1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    :cond_0
    const-string/jumbo v1, "BaseIfaceDataTask"

    const-string/jumbo v2, "touchIfaceServer url is null, onNetWorkException "

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->isGet()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    :goto_1
    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mConnectionTimeout:I

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->connectTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mSocketTimeout:I

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->readTimeOut(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->maxRetries:I

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->maxRetry(I)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->repeatType(Lorg/qiyi/net/Request$REPEATTYPE;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/net/Request$Builder;->disableAutoAddParams()Lorg/qiyi/net/Request$Builder;

    move-result-object v2

    iget-object v0, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mRepeatType:Lorg/qiyi/net/Request$REPEATTYPE;

    sget-object v1, Lorg/qiyi/net/Request$REPEATTYPE;->ABORT:Lorg/qiyi/net/Request$REPEATTYPE;

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/qiyi/net/Request$CACHE_MODE;->CACHE_AND_NET:Lorg/qiyi/net/Request$CACHE_MODE;

    const-wide/32 v4, 0x493e0

    invoke-virtual {v2, v0, p2, v4, v5}, Lorg/qiyi/net/Request$Builder;->cacheMode(Lorg/qiyi/net/Request$CACHE_MODE;Ljava/lang/String;J)Lorg/qiyi/net/Request$Builder;

    :cond_2
    invoke-static {p4}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p4}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->getNameValue(Landroid/content/Context;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/NameValuePair;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/qiyi/net/Request$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    goto :goto_2

    :cond_4
    sget-object v0, Lorg/qiyi/net/Request$Method;->POST:Lorg/qiyi/net/Request$Method;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->getRequestHeader()Ljava/util/Hashtable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/qiyi/net/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    goto :goto_3

    :cond_7
    const-class v0, Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    const-string/jumbo v1, "User-Agent"

    invoke-static {p1}, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->getIfaceUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/net/Request;->addHeaderIfNotExist(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/qiyi/android/corejar/thread/impl/con;

    invoke-direct {v1, p0, v0, p3}, Lorg/qiyi/android/corejar/thread/impl/con;-><init>(Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;Lorg/qiyi/net/Request;Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lorg/qiyi/android/corejar/thread/impl/BaseIfaceDataTask;->mCurrentTaskUrls:Ljava/util/List;

    invoke-virtual {v0}, Lorg/qiyi/net/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
