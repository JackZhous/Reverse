.class public Lcom/iqiyi/passportsdk/login/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILorg/qiyi/video/module/icommunication/Callback;)V
    .locals 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axl()Lcom/iqiyi/passportsdk/login/AuthorizationCall;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->action:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->action:I

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v0, Lcom/iqiyi/passportsdk/login/AuthorizationCall;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/qiyi/video/module/icommunication/Callback;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/login/con;->a(Lcom/iqiyi/passportsdk/login/AuthorizationCall;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/login/b;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/passportsdk/login/b;-><init>(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {p0, v0}, Lcom/iqiyi/passportsdk/con;->f(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-static {p1}, Lcom/iqiyi/passportsdk/login/a;->qJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auz()Lcom/iqiyi/passportsdk/a/nul;

    move-result-object v1

    invoke-interface {v1, p0, v0, p2, p3}, Lcom/iqiyi/passportsdk/a/nul;->a(Landroid/app/Activity;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/login/c;

    invoke-direct {v0, p1}, Lcom/iqiyi/passportsdk/login/c;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {p0, v0}, Lcom/iqiyi/passportsdk/con;->g(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 1

    new-instance v0, Lcom/iqiyi/passportsdk/login/d;

    invoke-direct {v0, p1}, Lcom/iqiyi/passportsdk/login/d;-><init>(Lorg/qiyi/video/module/icommunication/Callback;)V

    invoke-static {p0, v0}, Lcom/iqiyi/passportsdk/con;->d(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/iqiyi/passportsdk/login/a;->b(Ljava/lang/String;Lorg/qiyi/video/module/icommunication/Callback;)V

    return-void
.end method

.method public static qI(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/iqiyi/passportsdk/login/a;->qJ(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static qJ(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
