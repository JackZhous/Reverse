.class Lorg/qiyi/android/video/pay/order/f/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/android/video/pay/order/c/com2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

.field final synthetic hIB:J

.field final synthetic hIC:Lorg/qiyi/android/video/pay/order/f/aux;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/pay/order/f/aux;Lorg/qiyi/android/video/pay/order/g/a/aux;J)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    iput-object p2, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iput-wide p3, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIB:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/android/video/pay/order/c/com2;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string/jumbo v0, "A00000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/order/c/com2;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v0, p1}, Lorg/qiyi/android/video/pay/order/f/aux;->a(Lorg/qiyi/android/video/pay/order/f/aux;Lorg/qiyi/android/video/pay/order/c/com2;)Lorg/qiyi/android/video/pay/order/c/com2;

    const-string/jumbo v0, "1"

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v1}, Lorg/qiyi/android/video/pay/order/f/aux;->a(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/c/com2;

    move-result-object v1

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/c/com2;->hIf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/f/aux;->vw(Z)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/f/aux;->b(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/nul;->updateView()V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->fc:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/order/g/a/aux;->pid:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/order/g/a/aux;->serviceCode:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v4, v4, Lorg/qiyi/android/video/pay/order/g/a/aux;->fr:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v5, v5, Lorg/qiyi/android/video/pay/order/g/a/aux;->aid:Ljava/lang/String;

    iget-object v6, p1, Lorg/qiyi/android/video/pay/order/c/com2;->hHW:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-static/range {v0 .. v10}, Lorg/qiyi/android/video/pay/order/f/aux;->a(Lorg/qiyi/android/video/pay/order/f/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/pay/order/f/aux;->vw(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/f/aux;->b(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/b/nul;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/order/c/com2;->msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/qiyi/android/video/pay/order/b/nul;->Qg(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/f/aux;->b(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/f/aux;->b(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/nul;->getPageId()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->fc:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/order/g/a/aux;->pid:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/order/g/a/aux;->serviceCode:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v4, v4, Lorg/qiyi/android/video/pay/order/g/a/aux;->fr:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v5, v5, Lorg/qiyi/android/video/pay/order/g/a/aux;->aid:Ljava/lang/String;

    iget-object v6, p1, Lorg/qiyi/android/video/pay/order/c/com2;->hHW:Ljava/lang/String;

    const-string/jumbo v7, "1"

    iget-wide v10, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIB:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, Lorg/qiyi/android/video/pay/order/c/com2;->hId:Ljava/lang/String;

    iget-object v10, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v10, v10, Lorg/qiyi/android/video/pay/order/g/a/aux;->test:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lorg/qiyi/android/video/pay/order/f/aux;->a(Lorg/qiyi/android/video/pay/order/f/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 12

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/f/aux;->b(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/nul;->chR()V

    invoke-static {}, Lorg/qiyi/android/video/b/j/con;->cqY()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/f/aux;->b(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/b/nul;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/pay/order/f/aux;->b(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/b/nul;

    move-result-object v0

    invoke-interface {v0}, Lorg/qiyi/android/video/pay/order/b/nul;->getPageId()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    iget-object v1, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v1, v1, Lorg/qiyi/android/video/pay/order/g/a/aux;->fc:Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v2, v2, Lorg/qiyi/android/video/pay/order/g/a/aux;->pid:Ljava/lang/String;

    iget-object v3, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v3, v3, Lorg/qiyi/android/video/pay/order/g/a/aux;->serviceCode:Ljava/lang/String;

    iget-object v4, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v4, v4, Lorg/qiyi/android/video/pay/order/g/a/aux;->fr:Ljava/lang/String;

    iget-object v5, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v5, v5, Lorg/qiyi/android/video/pay/order/g/a/aux;->aid:Ljava/lang/String;

    iget-object v6, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v6}, Lorg/qiyi/android/video/pay/order/f/aux;->a(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/c/com2;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v6}, Lorg/qiyi/android/video/pay/order/f/aux;->a(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/c/com2;

    move-result-object v6

    iget-object v6, v6, Lorg/qiyi/android/video/pay/order/c/com2;->hHW:Ljava/lang/String;

    :goto_1
    const-string/jumbo v7, "2"

    iget-wide v10, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIB:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v9}, Lorg/qiyi/android/video/pay/order/f/aux;->a(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/c/com2;

    move-result-object v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIC:Lorg/qiyi/android/video/pay/order/f/aux;

    invoke-static {v9}, Lorg/qiyi/android/video/pay/order/f/aux;->a(Lorg/qiyi/android/video/pay/order/f/aux;)Lorg/qiyi/android/video/pay/order/c/com2;

    move-result-object v9

    iget-object v9, v9, Lorg/qiyi/android/video/pay/order/c/com2;->hId:Ljava/lang/String;

    :goto_2
    iget-object v10, p0, Lorg/qiyi/android/video/pay/order/f/con;->hIA:Lorg/qiyi/android/video/pay/order/g/a/aux;

    iget-object v10, v10, Lorg/qiyi/android/video/pay/order/g/a/aux;->test:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lorg/qiyi/android/video/pay/order/f/aux;->a(Lorg/qiyi/android/video/pay/order/f/aux;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v6, ""

    goto :goto_1

    :cond_3
    const-string/jumbo v9, ""

    goto :goto_2
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/android/video/pay/order/c/com2;

    invoke-virtual {p0, p1}, Lorg/qiyi/android/video/pay/order/f/con;->a(Lorg/qiyi/android/video/pay/order/c/com2;)V

    return-void
.end method
