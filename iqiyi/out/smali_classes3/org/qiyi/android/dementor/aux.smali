.class public Lorg/qiyi/android/dementor/aux;
.super Lorg/qiyi/net/c/a/nul;


# instance fields
.field private gPI:Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/qiyi/net/HttpManager$Builder;Lokhttp3/Interceptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/net/c/a/nul;-><init>(Landroid/content/Context;Lorg/qiyi/net/HttpManager$Builder;)V

    iput-object p3, p0, Lorg/qiyi/android/dementor/aux;->gPI:Lokhttp3/Interceptor;

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/dementor/aux;)Lokhttp3/Interceptor;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/dementor/aux;->gPI:Lokhttp3/Interceptor;

    return-object v0
.end method


# virtual methods
.method protected b(Lorg/qiyi/net/HttpManager$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/net/c/a/nul;->b(Lorg/qiyi/net/HttpManager$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/dementor/con;

    invoke-direct {v1, p0}, Lorg/qiyi/android/dementor/con;-><init>(Lorg/qiyi/android/dementor/aux;)V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method
