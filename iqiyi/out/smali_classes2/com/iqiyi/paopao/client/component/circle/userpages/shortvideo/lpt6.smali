.class Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt6;
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
.field final synthetic btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt6;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/iqiyi/paopao/base/utils/com3;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt6;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    invoke-static {v1, v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->a(Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt6;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->Ql()V

    :cond_0
    return-void
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt6;->btS:Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/ShortVideoSampleFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->al(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/client/component/circle/userpages/shortvideo/lpt6;->n(Ljava/util/ArrayList;)V

    return-void
.end method
