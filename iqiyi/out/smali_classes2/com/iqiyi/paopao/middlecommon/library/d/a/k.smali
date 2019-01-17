.class Lcom/iqiyi/paopao/middlecommon/library/d/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field final synthetic ckl:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

.field final synthetic ckt:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/k;->ckl:Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt7;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/k;->ckt:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/d/a/k;->ckt:Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;

    const-string/jumbo v4, ""

    invoke-direct {v3, v4}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/com5;->d(Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;)V

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;
    :try_end_0
    .catch Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/a/nul;->printStackTrace()V

    :cond_0
    return-object v0
.end method
