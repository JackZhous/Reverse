.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;
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
.field final synthetic btN:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;->btN:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;->btN:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "fetch list response new list size :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;->btN:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;)Lcom/iqiyi/circle/playerpage/a/nul;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/a/nul;->g(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;->btN:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->OX()V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;->btN:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->c(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;)Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;

    move-result-object v1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/lpt1;->N(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)V

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v0

    if-le v0, v4, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->aH(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;->btN:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;)Lcom/iqiyi/circle/playerpage/a/nul;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iqiyi/circle/playerpage/a/nul;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;->btN:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;->b(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoDetailActivity;)Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/tomove/ShortVideoDetailView;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 0

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt5;->n(Ljava/util/ArrayList;)V

    return-void
.end method
