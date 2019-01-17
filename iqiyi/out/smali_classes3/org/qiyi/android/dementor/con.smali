.class Lorg/qiyi/android/dementor/con;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final synthetic gPJ:Lorg/qiyi/android/dementor/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/dementor/aux;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/dementor/con;->gPJ:Lorg/qiyi/android/dementor/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/dementor/con;->gPJ:Lorg/qiyi/android/dementor/aux;

    invoke-static {v0}, Lorg/qiyi/android/dementor/aux;->a(Lorg/qiyi/android/dementor/aux;)Lokhttp3/Interceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/dementor/con;->gPJ:Lorg/qiyi/android/dementor/aux;

    invoke-static {v0}, Lorg/qiyi/android/dementor/aux;->a(Lorg/qiyi/android/dementor/aux;)Lokhttp3/Interceptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    goto :goto_0
.end method
