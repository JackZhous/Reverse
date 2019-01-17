.class Lcom/iqiyi/circle/fragment/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/net/callback/IHttpCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/qiyi/net/callback/IHttpCallback",
        "<",
        "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
        "<",
        "Lcom/iqiyi/circle/entity/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/TrailTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/p;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/entity/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/l;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/p;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->g(Lcom/iqiyi/circle/fragment/TrailTabFragment;)I

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/l;->getData()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/p;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v2}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->f(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/circle/adapter/t;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/iqiyi/circle/adapter/t;->addData(Ljava/util/List;)V

    :cond_1
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/p;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->f(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/circle/adapter/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/circle/adapter/t;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/p;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->c(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/l;->id()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->hg(Z)V

    goto :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/p;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->c(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->apA()V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/p;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
