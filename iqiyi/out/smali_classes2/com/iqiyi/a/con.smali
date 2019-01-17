.class public Lcom/iqiyi/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/a/aux;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/a/b/nul;->c(Lcom/iqiyi/a/aux;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/a/b/com7;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/a/b/prn;->b(Ljava/lang/Throwable;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static b(Lcom/iqiyi/a/aux;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/a/con;->a(Lcom/iqiyi/a/aux;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/a/b/con;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/a/b/con;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/a/b/prn;->b(Ljava/lang/Throwable;)V

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static cy(Landroid/content/Context;)Lcom/iqiyi/a/aux;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/iqiyi/a/prn;->cz(Landroid/content/Context;)Lcom/iqiyi/a/aux;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/a/b/prn;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setDebug(Z)V
    .locals 0

    invoke-static {p0}, Lcom/iqiyi/a/nul;->a(Z)V

    return-void
.end method
