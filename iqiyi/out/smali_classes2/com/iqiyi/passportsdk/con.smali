.class public Lcom/iqiyi/passportsdk/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(ILjava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p1}, Lcom/iqiyi/passportsdk/e/com2;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/iqiyi/passportsdk/c/aux;->an(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/com2;

    invoke-direct {v1, p2}, Lcom/iqiyi/passportsdk/com2;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lcom/iqiyi/passportsdk/model/UserBindInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/c/aux;->ql(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/a/con;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/c/a/con;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/iqiyi/passportsdk/c/aux;->aq(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/prn;

    invoke-direct {v1, p1}, Lcom/iqiyi/passportsdk/prn;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/iqiyi/passportsdk/c/aux;->al(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/com1;

    invoke-direct {v1, p2}, Lcom/iqiyi/passportsdk/com1;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/passportsdk/c/aux;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qc(I)Lcom/iqiyi/passportsdk/b/com1;

    new-instance v1, Lcom/iqiyi/passportsdk/com4;

    invoke-direct {v1, p5}, Lcom/iqiyi/passportsdk/com4;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-interface/range {v1 .. v13}, Lcom/iqiyi/passportsdk/c/aux;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/passportsdk/c/a/com1;

    invoke-direct {v2}, Lcom/iqiyi/passportsdk/c/a/com1;-><init>()V

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v2

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v5, ""

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->axc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/login/con;->awS()Lcom/iqiyi/passportsdk/login/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/login/con;->awY()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/passportsdk/internal/aux;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "1"

    move-object v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/passportsdk/c/aux;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    invoke-virtual {v0, p3}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static auC()V
    .locals 2

    const-class v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/b/com1;->h(Ljava/lang/Class;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qa(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    const-string/jumbo v1, "https://puma-api.iqiyi.com/kestrel/fetch?key=passport-{resolve-[all]}"

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->qi(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/com5;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/com5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/iqiyi/passportsdk/c/aux;->qm(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/com3;

    invoke-direct {v1, p1}, Lcom/iqiyi/passportsdk/com3;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/iqiyi/passportsdk/d/lpt7;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    const-string/jumbo v1, "ablogin"

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1"

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com2;->getIMEI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iqiyi/passportsdk/e/com2;->encoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v5

    invoke-interface {v5}, Lcom/iqiyi/passportsdk/a/com2;->getMacAddress()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/iqiyi/passportsdk/c/aux;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/nul;-><init>(Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v1

    const/16 v2, 0x10

    invoke-interface {v1, v2, v0, p0}, Lcom/iqiyi/passportsdk/c/aux;->d(ILjava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p1}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/passportsdk/e/com2;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/iqiyi/passportsdk/c/aux;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p1}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/iqiyi/passportsdk/c/aux;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p1}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v3

    invoke-interface {v3}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/iqiyi/passportsdk/c/aux;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p1}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->auy()Lcom/iqiyi/passportsdk/c/aux;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p0, v1, v2}, Lcom/iqiyi/passportsdk/c/aux;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p1}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
