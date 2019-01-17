.class public Lcom/iqiyi/passportsdk/thirdparty/lpt2;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V
    .locals 9

    const/4 v8, 0x1

    invoke-interface {p6}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->beforeLogin()V

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/b/prn;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;-><init>()V

    const-class v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-static {v1}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/iqiyi/passportsdk/b/com1;->qa(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/iqiyi/passportsdk/thirdparty/b/prn;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/iqiyi/passportsdk/b/com1;->x(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awy()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/thirdparty/lpt3;

    invoke-direct {v1, p6}, Lcom/iqiyi/passportsdk/thirdparty/lpt3;-><init>(Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method private static a(Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axf()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->cookie_qencry:Ljava/lang/String;

    new-instance v1, Lcom/iqiyi/passportsdk/thirdparty/lpt4;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/thirdparty/lpt4;-><init>(Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V

    invoke-static {v0, v1}, Lcom/iqiyi/passportsdk/aux;->a(Ljava/lang/String;Lcom/iqiyi/passportsdk/d/lpt7;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V
    .locals 1

    const-string/jumbo v0, "A00000"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/iqiyi/passportsdk/thirdparty/lpt2;->a(Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "P00807"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->onMustVerifyPhone()V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "P00801"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->onNewDevice()V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "P00908"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p1}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->onProtect(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Lcom/iqiyi/passportsdk/thirdparty/lpt5;->onFailed()V

    goto :goto_0
.end method
