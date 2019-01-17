.class public Lcom/iqiyi/publisher/f/aux;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/qiyi/net/Request;Lorg/qiyi/net/callback/IHttpCallback;)Lcom/iqiyi/publisher/f/a/aux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/qiyi/net/Request;",
            "Lorg/qiyi/net/callback/IHttpCallback",
            "<TM;>;)",
            "Lcom/iqiyi/publisher/f/a/aux;"
        }
    .end annotation

    new-instance v0, Lcom/iqiyi/publisher/f/con;

    invoke-direct {v0, p1}, Lcom/iqiyi/publisher/f/con;-><init>(Lorg/qiyi/net/callback/IHttpCallback;)V

    invoke-virtual {p0, v0}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    new-instance v0, Lcom/iqiyi/publisher/f/a/aux;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/f/a/aux;-><init>(Lorg/qiyi/net/Request;)V

    return-object v0
.end method
