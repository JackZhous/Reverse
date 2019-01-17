.class Lcom/iqiyi/circle/fragment/n;
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

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/entity/l;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->a(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/l;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "TabLayout "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->b(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   data null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pL(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->a(Lcom/iqiyi/circle/fragment/TrailTabFragment;I)I

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->c(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/l;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->b(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   data empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->d(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tab "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v2}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->b(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "   data size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/com3;->d(Ljava/util/Collection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/t;->pL(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    new-instance v2, Lcom/iqiyi/circle/adapter/t;

    iget-object v3, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-virtual {v3}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v4}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->e(Lcom/iqiyi/circle/fragment/TrailTabFragment;)J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/iqiyi/circle/adapter/t;-><init>(Landroid/app/Activity;JLjava/util/List;)V

    new-instance v0, Lcom/iqiyi/circle/fragment/o;

    invoke-direct {v0, p0}, Lcom/iqiyi/circle/fragment/o;-><init>(Lcom/iqiyi/circle/fragment/n;)V

    invoke-virtual {v2, v0}, Lcom/iqiyi/circle/adapter/t;->a(Lcom/iqiyi/circle/adapter/w;)Lcom/iqiyi/circle/adapter/t;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->a(Lcom/iqiyi/circle/fragment/TrailTabFragment;Lcom/iqiyi/circle/adapter/t;)Lcom/iqiyi/circle/adapter/t;

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->c(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->f(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/circle/adapter/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "tab "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->b(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "   error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/t;->pL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->c(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrListView;->stop()V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->a(Lcom/iqiyi/circle/fragment/TrailTabFragment;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingCircleLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/n;->HC:Lcom/iqiyi/circle/fragment/TrailTabFragment;

    invoke-virtual {v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/fragment/TrailTabFragment;->F(Z)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/n;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
