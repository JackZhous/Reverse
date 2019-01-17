.class public Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
            "<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/e/con;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get_url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->z(Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    sget-object v2, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;

    invoke-direct {v1, p0, p3}, Lcom/iqiyi/paopao/middlecommon/library/d/c/nul;-><init>(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;-><init>(Lorg/qiyi/net/Request;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/qiyi/net/callback/IHttpCallback;Ljava/lang/Class;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
            "<TM;>;>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/e/con;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    sget-object v2, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/c/con;

    invoke-direct {v1, p0, p3, p4}, Lcom/iqiyi/paopao/middlecommon/library/d/c/con;-><init>(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;-><init>(Lorg/qiyi/net/Request;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/qiyi/net/Request;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lorg/qiyi/net/Request;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<TM;>;)",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/c/com1;

    invoke-direct {v0, p0, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/c/com1;-><init>(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-virtual {p1, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    invoke-direct {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;-><init>(Lorg/qiyi/net/Request;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/iqiyi/paopao/middlecommon/library/d/e/con;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "get_url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/base/utils/l;->z(Ljava/lang/Object;)V

    new-instance v1, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v1}, Lorg/qiyi/net/Request$Builder;-><init>()V

    sget-object v2, Lorg/qiyi/net/Request$Method;->GET:Lorg/qiyi/net/Request$Method;

    invoke-virtual {v1, v2}, Lorg/qiyi/net/Request$Builder;->method(Lorg/qiyi/net/Request$Method;)Lorg/qiyi/net/Request$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/c/prn;

    invoke-direct {v1, p0, p3}, Lcom/iqiyi/paopao/middlecommon/library/d/c/prn;-><init>(Landroid/content/Context;Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;

    invoke-direct {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt5;-><init>(Lorg/qiyi/net/Request;)V

    return-object v1
.end method

.method private static fc(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public static fd(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/iqiyi/paopao/middlecommon/library/d/c/aux;->fc(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
