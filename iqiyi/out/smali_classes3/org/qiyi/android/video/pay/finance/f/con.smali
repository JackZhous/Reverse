.class public Lorg/qiyi/android/video/pay/finance/f/con;
.super Ljava/lang/Object;


# direct methods
.method public static K(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "device_id"

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "channel_id"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "client_code"

    invoke-static {p0}, Lorg/qiyi/android/video/pay/common/a/con;->oR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "bduss"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "channel_user_id"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ca158a7d96430de7a48bff57c282ad26"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lorg/qiyi/android/video/pay/common/a/con;->oR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lorg/qiyi/android/video/pay/finance/e/aux;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/pay/finance/f/prn;

    invoke-direct {v1}, Lorg/qiyi/android/video/pay/finance/f/prn;-><init>()V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lorg/qiyi/android/video/pay/finance/b/con;I)V
    .locals 2

    if-eqz p1, :cond_2

    const-string/jumbo v0, "10000"

    iget-object v1, p1, Lorg/qiyi/android/video/pay/finance/b/con;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lorg/qiyi/android/video/pay/finance/b/con;->hDX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lorg/qiyi/android/video/pay/finance/b/con;->cSY:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/qiyi/android/video/pay/a/aux;->csQ()Lorg/qiyi/android/video/pay/a/aux;

    move-result-object v0

    iget-object v1, p1, Lorg/qiyi/android/video/pay/finance/b/con;->channel_id:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/qiyi/android/video/pay/a/aux;->do(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/qiyi/android/video/pay/finance/activities/WFinanceActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "actionId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/qiyi/android/video/pay/finance/b/con;->msg:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cY(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f0504b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cY(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static as(Landroid/content/Context;I)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lorg/qiyi/android/video/b/j/aux;->isNetAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0504cd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/b/h/aux;->cY(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "authcookie"

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "ca158a7d96430de7a48bff57c282ad26"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/b/a/aux;->f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/b/i/aux;->cqG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/qiyi/android/video/pay/finance/e/aux;->en(Ljava/lang/String;Ljava/lang/String;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-static {}, Lorg/qiyi/android/video/pay/c/nul;->cxS()Lorg/qiyi/android/video/pay/c/nul;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/qiyi/android/video/pay/c/nul;->pg(Landroid/content/Context;)V

    new-instance v1, Lorg/qiyi/android/video/pay/finance/f/nul;

    invoke-direct {v1, p0, p1}, Lorg/qiyi/android/video/pay/finance/f/nul;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/content/Context;Lorg/qiyi/android/video/pay/finance/b/con;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/qiyi/android/video/pay/finance/f/con;->a(Landroid/content/Context;Lorg/qiyi/android/video/pay/finance/b/con;I)V

    return-void
.end method
