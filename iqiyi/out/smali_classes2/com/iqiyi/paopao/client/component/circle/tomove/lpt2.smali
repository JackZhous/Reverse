.class Lcom/iqiyi/paopao/client/component/circle/tomove/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt2;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt2;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetch more list size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->log(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt2;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->a(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/circle/playerpage/a/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/circle/playerpage/a/nul;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt2;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->b(Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt2;->brx:Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    const-string/jumbo v1, "fetch more error "

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->log(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt2;->n(Ljava/util/ArrayList;)V

    return-void
.end method
