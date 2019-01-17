.class public Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp2Instrumentation;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()Lcom/squareup/okhttp/OkHttpClient;
    .locals 3

    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp2Interceptor;

    invoke-direct {v2}, Lcom/qiyi/qyapm/agent/android/instrumentation/OkHttp2Interceptor;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
