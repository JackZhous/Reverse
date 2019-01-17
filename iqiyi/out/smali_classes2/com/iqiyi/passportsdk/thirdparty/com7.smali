.class public Lcom/iqiyi/passportsdk/thirdparty/com7;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/b/com3;

    invoke-direct {v0, p0}, Lcom/iqiyi/passportsdk/thirdparty/b/com3;-><init>(I)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/b/com3;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awy()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/iqiyi/passportsdk/thirdparty/lpt5;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/b/com2;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/iqiyi/passportsdk/b/com1;->qa(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/thirdparty/b/com2;->rb(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iqiyi/passportsdk/b/com1;->x(Ljava/util/Map;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awy()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/passportsdk/thirdparty/com9;

    invoke-direct {v2, p1}, Lcom/iqiyi/passportsdk/thirdparty/com9;-><init>(Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-object v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/thirdparty/lpt5;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/b/con;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/thirdparty/b/con;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/iqiyi/passportsdk/thirdparty/b/con;->aA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awy()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v2, Lcom/iqiyi/passportsdk/thirdparty/com8;

    invoke-direct {v2, p2}, Lcom/iqiyi/passportsdk/thirdparty/com8;-><init>(Lcom/iqiyi/passportsdk/thirdparty/lpt5;)V

    invoke-virtual {v0, v2}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-object v1
.end method

.method public static l(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/passportsdk/thirdparty/b/aux;

    invoke-direct {v0}, Lcom/iqiyi/passportsdk/thirdparty/b/aux;-><init>()V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/thirdparty/b/aux;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->awy()Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-object v1
.end method
