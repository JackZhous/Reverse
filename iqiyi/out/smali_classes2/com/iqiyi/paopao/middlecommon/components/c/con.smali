.class public Lcom/iqiyi/paopao/middlecommon/components/c/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/iqiyi/paopao/middlecommon/b/lpt8;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/b/lpt8",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/d/lpt7;->ajB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/d/e/nul;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LoginHttpUtils"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, " getToken, URL: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->f(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/com3;-><init>()V

    new-instance v2, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v2}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->parser(Lorg/qiyi/net/convert/IResponseConvert;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/com2;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/c/nul;

    invoke-direct {v2, v1, p0, p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/c/nul;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Lcom/iqiyi/paopao/middlecommon/b/lpt8;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method
