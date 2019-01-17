.class public Lcom/iqiyi/passportsdk/mdevice/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x1

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "1"

    invoke-static {}, Lcom/iqiyi/passportsdk/mdevice/com2;->axE()Lcom/iqiyi/passportsdk/mdevice/com2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/passportsdk/mdevice/com2;->axF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "25"

    :goto_0
    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v7

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/passportsdk/mdevice/aux;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/passportsdk/b/com1;->qb(I)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v2, p3}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v1, v2}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v2, "24"

    goto :goto_0
.end method

.method public static a(Lcom/iqiyi/passportsdk/d/lpt7;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->deviceId:Ljava/lang/String;

    iget-object v4, p1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->cTg:Ljava/lang/String;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-interface/range {v0 .. v8}, Lcom/iqiyi/passportsdk/mdevice/aux;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/mdevice/prn;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/mdevice/prn;-><init>(Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static b(Lcom/iqiyi/passportsdk/d/lpt7;Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo$Device;->deviceId:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/iqiyi/passportsdk/mdevice/aux;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/mdevice/com1;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/mdevice/com1;-><init>(Lcom/iqiyi/passportsdk/d/lpt7;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static c(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/model/MdeviceInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/aux;->qK(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/mdevice/a/aux;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/mdevice/a/aux;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/aux;->qL(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/mdevice/aux;->av(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/mdevice/aux;->aw(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/aux;->qM(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/mdevice/a/con;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/mdevice/a/con;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/mdevice/aux;->ax(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Ljava/lang/String;Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
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

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/iqiyi/passportsdk/mdevice/aux;->au(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p1}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/aux;->qN(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/mdevice/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/mdevice/nul;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Lcom/iqiyi/passportsdk/b/com3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Lcom/iqiyi/passportsdk/mdevice/model/OnlineDeviceInfo;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/passportsdk/mdevice/aux;->qO(Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/mdevice/a/con;

    invoke-direct {v1}, Lcom/iqiyi/passportsdk/mdevice/a/con;-><init>()V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->a(Lcom/iqiyi/passportsdk/b/com5;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    return-void
.end method

.method public static k(Lcom/iqiyi/passportsdk/b/com3;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/passportsdk/b/com3",
            "<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {v0}, Lcom/iqiyi/passportsdk/aux;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/passportsdk/mdevice/aux;

    invoke-static {}, Lcom/iqiyi/passportsdk/c;->getAuthcookie()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/iqiyi/passportsdk/aux;->aut()Lcom/iqiyi/passportsdk/a/com2;

    move-result-object v2

    invoke-interface {v2}, Lcom/iqiyi/passportsdk/a/com2;->avN()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/iqiyi/passportsdk/mdevice/aux;->ay(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/passportsdk/b/com1;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/passportsdk/c/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/passportsdk/c/con;-><init>(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/passportsdk/b/com1;->b(Lcom/iqiyi/passportsdk/b/com3;)V

    invoke-virtual {v0}, Lcom/iqiyi/passportsdk/b/com1;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
