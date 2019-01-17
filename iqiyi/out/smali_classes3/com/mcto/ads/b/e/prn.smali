.class public Lcom/mcto/ads/b/e/prn;
.super Ljava/lang/Object;


# direct methods
.method public static AJ(Ljava/lang/String;)Lcom/mcto/ads/b/e/com1;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "admaster.com.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/mcto/ads/b/e/com1;->eyB:Lcom/mcto/ads/b/e/com1;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "miaozhen.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/mcto/ads/b/e/com1;->eyC:Lcom/mcto/ads/b/e/com1;

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "cr-nielsen.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/mcto/ads/b/e/com1;->eyD:Lcom/mcto/ads/b/e/com1;

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "mma.ctrmi.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mcto/ads/b/e/com1;->eyE:Lcom/mcto/ads/b/e/com1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "get trackingUrl provider error"

    invoke-static {v1, v0}, Lcom/mcto/ads/b/a/prn;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object v0, Lcom/mcto/ads/b/e/com1;->eyF:Lcom/mcto/ads/b/e/com1;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/mcto/ads/b/e/aux;)Z
    .locals 2

    invoke-static {p0}, Lcom/mcto/ads/b/e/prn;->AJ(Ljava/lang/String;)Lcom/mcto/ads/b/e/com1;

    move-result-object v0

    iget-object v1, p1, Lcom/mcto/ads/b/e/aux;->eyy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
