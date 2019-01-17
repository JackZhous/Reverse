.class public Lcom/iqiyi/d/b/com3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/d/e/con;)Lcom/iqiyi/d/e/con;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Lcom/iqiyi/d/e/con;

    const/4 v0, -0x1

    const-string/jumbo v1, "Network Failed!"

    invoke-direct {p0, v0, v1}, Lcom/iqiyi/d/e/con;-><init>(ILjava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static aNF()Ljava/net/Proxy;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const-string/jumbo v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    :try_start_0
    const-string/jumbo v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0
.end method
