.class Lcom/qiyi/video/homepage/popup/model/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lorg/qiyi/basecore/card/model/Page;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eQH:Ljava/lang/String;

.field final synthetic eQI:Lcom/qiyi/video/homepage/popup/model/prn;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/popup/model/prn;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/model/com1;->eQI:Lcom/qiyi/video/homepage/popup/model/prn;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/model/com1;->eQH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/qiyi/basecore/card/model/Page;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/com1;->eQI:Lcom/qiyi/video/homepage/popup/model/prn;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/model/prn;->a(Lcom/qiyi/video/homepage/popup/model/prn;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/model/com1;->eQH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/a/nul;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/qiyi/video/homepage/popup/h/a/nul;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/model/com1;->eQI:Lcom/qiyi/video/homepage/popup/model/prn;

    invoke-static {v0}, Lcom/qiyi/video/homepage/popup/model/prn;->a(Lcom/qiyi/video/homepage/popup/model/prn;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/model/com1;->eQH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qiyi/video/homepage/popup/h/a/nul;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/qiyi/video/homepage/popup/h/a/nul;->onResult(Ljava/lang/Exception;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/basecore/card/model/Page;

    invoke-virtual {p0, p1}, Lcom/qiyi/video/homepage/popup/model/com1;->k(Lorg/qiyi/basecore/card/model/Page;)V

    return-void
.end method
