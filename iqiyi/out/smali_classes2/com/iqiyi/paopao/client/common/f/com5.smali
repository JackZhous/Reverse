.class Lcom/iqiyi/paopao/client/common/f/com5;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

.field final synthetic bkw:Lcom/iqiyi/paopao/client/common/f/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/common/f/com4;Lcom/iqiyi/sdk/a/a/a/c/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/f/com5;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v1, "uploadVideoMetaInfo success"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com5;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com5;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rI(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com5;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->azv()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fV(J)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com5;->aJz:Lcom/iqiyi/sdk/a/a/a/c/con;

    invoke-virtual {v2}, Lcom/iqiyi/sdk/a/a/a/c/con;->aOl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iqiyi/publisher/entity/prn;->rK(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/common/f/com4;->awd:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/common/f/com4;->val$ctx:Landroid/content/Context;

    iget-object v4, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v4, v4, Lcom/iqiyi/paopao/client/common/f/com4;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/iqiyi/paopao/client/common/f/com2;->b(Lcom/iqiyi/publisher/entity/prn;Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/iqiyi/publisher/entity/prn;->setErrorCode(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v0, v0, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/publisher/entity/prn;->fS(J)V

    const-string/jumbo v0, "\u4e0a\u4f20\u5931\u8d25"

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v1, v1, Lcom/iqiyi/paopao/client/common/f/com4;->bku:Lcom/iqiyi/publisher/entity/prn;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v2, v2, Lcom/iqiyi/paopao/client/common/f/com4;->awd:Ljava/lang/String;

    iget-object v3, p0, Lcom/iqiyi/paopao/client/common/f/com5;->bkw:Lcom/iqiyi/paopao/client/common/f/com4;

    iget-object v3, v3, Lcom/iqiyi/paopao/client/common/f/com4;->bkv:Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v0, v1, v2, v3}, Lcom/iqiyi/paopao/client/common/f/com2;->b(Ljava/lang/String;Lcom/iqiyi/publisher/entity/prn;Ljava/lang/String;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    const-string/jumbo v0, "FeedPublishUtil"

    const-string/jumbo v1, "uploadVideoMetaInfo failed"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/publisher/f/a/con;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/common/f/com5;->a(Lcom/iqiyi/publisher/f/a/con;)V

    return-void
.end method
