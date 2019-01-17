.class Lcom/iqiyi/feed/ui/adapter/nul;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/c/con;


# instance fields
.field final synthetic atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

.field final synthetic atL:Lcom/iqiyi/feed/ui/fragment/as;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Lcom/iqiyi/feed/ui/fragment/as;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    iput-object p2, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atL:Lcom/iqiyi/feed/ui/fragment/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/feed/ui/c/com5;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->a(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Lcom/iqiyi/feed/ui/c/com5;)Lcom/iqiyi/feed/ui/c/com5;

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atL:Lcom/iqiyi/feed/ui/fragment/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atL:Lcom/iqiyi/feed/ui/fragment/as;

    invoke-interface {v0, p1}, Lcom/iqiyi/feed/ui/fragment/as;->b(Lcom/iqiyi/feed/ui/c/com5;)V

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v1, 0x30d5e

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {p1}, Lcom/iqiyi/feed/ui/c/com5;->id()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->b(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Z)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->c(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/b/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/aux;->Al()V

    return-void
.end method

.method public bK(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->d(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->b(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;Z)V

    :goto_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->c(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/b/aux;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/aux;->Am()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/nul;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->b(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->apA()V

    goto :goto_0
.end method
