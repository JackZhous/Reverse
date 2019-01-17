.class public Lcom/iqiyi/paopao/middlecommon/library/d/a/con;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;)V
    .locals 2

    new-instance v0, Lorg/qiyi/net/Request$Builder;

    invoke-direct {v0}, Lorg/qiyi/net/Request$Builder;-><init>()V

    invoke-virtual {v0, p0}, Lorg/qiyi/net/Request$Builder;->url(Ljava/lang/String;)Lorg/qiyi/net/Request$Builder;

    move-result-object v0

    const-class v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request$Builder;->build(Ljava/lang/Class;)Lorg/qiyi/net/Request;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/d/a/nul;

    invoke-direct {v1, p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/library/d/a/prn;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/net/Request;->sendRequest(Lorg/qiyi/net/callback/IHttpCallback;)V

    return-void
.end method
