.class Lcom/android/iqiyi/a/a/com4;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic hA:Lcom/android/iqiyi/a/a/com3;

.field private hy:Lcom/android/iqiyi/a/a/com6;

.field private hz:Lcom/android/iqiyi/a/a/com8;


# direct methods
.method public constructor <init>(Lcom/android/iqiyi/a/a/com3;Lcom/android/iqiyi/a/a/com8;Lcom/android/iqiyi/a/a/com6;)V
    .locals 0

    iput-object p1, p0, Lcom/android/iqiyi/a/a/com4;->hA:Lcom/android/iqiyi/a/a/com3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    iput-object p2, p0, Lcom/android/iqiyi/a/a/com4;->hz:Lcom/android/iqiyi/a/a/com8;

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    iget-object v0, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    sget-object v1, Lcom/android/iqiyi/a/a/com5;->hB:Lcom/android/iqiyi/a/a/com5;

    iget-object v2, p0, Lcom/android/iqiyi/a/a/com4;->hz:Lcom/android/iqiyi/a/a/com8;

    invoke-interface {v0, p2, v1, v2}, Lcom/android/iqiyi/a/a/com6;->a(Ljava/lang/Throwable;Lcom/android/iqiyi/a/a/com5;Lcom/android/iqiyi/a/a/com8;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_1

    const-string/jumbo v0, "response == null !!"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    sget-object v1, Lcom/android/iqiyi/a/a/com5;->hC:Lcom/android/iqiyi/a/a/com5;

    iget-object v2, p0, Lcom/android/iqiyi/a/a/com4;->hz:Lcom/android/iqiyi/a/a/com8;

    invoke-interface {v0, v3, v1, v2}, Lcom/android/iqiyi/a/a/com6;->a(Ljava/lang/Throwable;Lcom/android/iqiyi/a/a/com5;Lcom/android/iqiyi/a/a/com8;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "response body == null !!"

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    sget-object v1, Lcom/android/iqiyi/a/a/com5;->hC:Lcom/android/iqiyi/a/a/com5;

    iget-object v2, p0, Lcom/android/iqiyi/a/a/com4;->hz:Lcom/android/iqiyi/a/a/com8;

    invoke-interface {v0, v3, v1, v2}, Lcom/android/iqiyi/a/a/com6;->a(Ljava/lang/Throwable;Lcom/android/iqiyi/a/a/com5;Lcom/android/iqiyi/a/a/com8;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    sget-object v1, Lcom/android/iqiyi/a/a/com5;->hC:Lcom/android/iqiyi/a/a/com5;

    iget-object v2, p0, Lcom/android/iqiyi/a/a/com4;->hz:Lcom/android/iqiyi/a/a/com8;

    invoke-interface {v0, v3, v1, v2}, Lcom/android/iqiyi/a/a/com6;->a(Ljava/lang/Throwable;Lcom/android/iqiyi/a/a/com5;Lcom/android/iqiyi/a/a/com8;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/iqiyi/a/a/com4;->hy:Lcom/android/iqiyi/a/a/com6;

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    iget-object v3, p0, Lcom/android/iqiyi/a/a/com4;->hz:Lcom/android/iqiyi/a/a/com8;

    invoke-interface {v0, v1, v2, p2, v3}, Lcom/android/iqiyi/a/a/com6;->a(ILokhttp3/Headers;Lokhttp3/Response;Lcom/android/iqiyi/a/a/com8;)V

    goto :goto_0
.end method
