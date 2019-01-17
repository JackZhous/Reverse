.class final Lcom/iqiyi/paopao/client/common/f/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/publisher/f/a/con",
        "<",
        "Lcom/iqiyi/publisher/entity/aux;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

.field final synthetic awd:Ljava/lang/String;

.field final synthetic bku:Lcom/iqiyi/publisher/entity/prn;

.field final synthetic bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/iqiyi/sdk/a/a/a/c/aux;Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/f/com3;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/f/com3;->val$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    iput-object p4, p0, Lcom/iqiyi/paopao/client/common/f/com3;->awd:Ljava/lang/String;

    iput-object p5, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/publisher/f/a/con;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/publisher/f/a/con",
            "<",
            "Lcom/iqiyi/publisher/entity/aux;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/iqiyi/publisher/f/a/con;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/publisher/entity/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/aux;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com3;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/entity/aux;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/sdk/a/a/a/c/aux;->setAccessToken(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->val$ctx:Landroid/content/Context;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com3;->awd:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com3;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/client/common/f/com2;->b(Landroid/content/Context;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->awd:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com3;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/f/com2;->b(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-virtual {v0, v4}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->awd:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com3;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/f/com2;->b(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fU(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com3;->awd:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com3;->aJt:Lcom/iqiyi/sdk/a/a/a/c/aux;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com3;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/f/com2;->b(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Lcom/iqiyi/sdk/a/a/a/c/aux;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/f/com3;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
