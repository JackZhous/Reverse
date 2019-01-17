.class Lcom/iqiyi/paopao/middlecommon/library/a/com9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic JV:Lorg/qiyi/net/callback/IHttpCallback;

.field final synthetic ciM:Lcom/iqiyi/paopao/middlecommon/library/a/com6;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/library/a/com6;Lorg/qiyi/net/callback/IHttpCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com9;->ciM:Lcom/iqiyi/paopao/middlecommon/library/a/com6;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com9;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/lpt7;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/entity/j;->lJ(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com9;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v1, v0}, Lorg/qiyi/net/callback/IHttpCallback;->onResponse(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com9;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    new-instance v1, Lorg/qiyi/net/exception/HttpException;

    const-string/jumbo v2, "\u8fd4\u56de\u6570\u636e\u9519\u8bef"

    invoke-direct {v1, v2}, Lorg/qiyi/net/exception/HttpException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/a/com9;->JV:Lorg/qiyi/net/callback/IHttpCallback;

    invoke-interface {v0, p1}, Lorg/qiyi/net/callback/IHttpCallback;->onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/library/a/com9;->a(Lcom/iqiyi/paopao/middlecommon/obfuscationfree/entity/PPResponseEntity;)V

    return-void
.end method
