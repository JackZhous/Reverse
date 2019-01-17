.class Lcom/iqiyi/sdk/a/a/c/com1;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/qiyi/qyapm/agent/android/instrumentation/Instrumented;
.end annotation


# static fields
.field private static final connectionPool:Lokhttp3/ConnectionPool;

.field private static final dXM:Lcom/iqiyi/sdk/a/a/c/aux;

.field private static final dXN:Lokhttp3/OkHttpClient;

.field private static final hv:Lokhttp3/Dispatcher;

.field private static final hw:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x8

    const-wide/16 v2, 0x14

    new-instance v0, Lcom/iqiyi/sdk/a/a/c/aux;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/iqiyi/sdk/a/a/c/aux;-><init>(I)V

    sput-object v0, Lcom/iqiyi/sdk/a/a/c/com1;->dXM:Lcom/iqiyi/sdk/a/a/c/aux;

    new-instance v0, Lokhttp3/ConnectionPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v4, v2, v3, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lcom/iqiyi/sdk/a/a/c/com1;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/iqiyi/sdk/a/a/c/com1;->hw:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Lokhttp3/Dispatcher;

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/com1;->hw:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v0, Lcom/iqiyi/sdk/a/a/c/com1;->hv:Lokhttp3/Dispatcher;

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-static {}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Instrumentation;->builderInit()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/com1;->connectionPool:Lokhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/com1;->dXM:Lcom/iqiyi/sdk/a/a/c/aux;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/sdk/a/a/c/com1;->hv:Lokhttp3/Dispatcher;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/sdk/a/a/c/com1;->dXN:Lokhttp3/OkHttpClient;

    return-void
.end method

.method static synthetic aOp()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/iqiyi/sdk/a/a/c/com1;->dXN:Lokhttp3/OkHttpClient;

    return-object v0
.end method
