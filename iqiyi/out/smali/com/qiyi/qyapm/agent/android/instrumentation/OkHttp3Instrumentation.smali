.class public Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Instrumentation;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builderInit()Lokhttp3/OkHttpClient$Builder;
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;

    invoke-direct {v1}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static init()Lokhttp3/OkHttpClient;
    .locals 2

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;

    invoke-direct {v1}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp3Interceptor;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
