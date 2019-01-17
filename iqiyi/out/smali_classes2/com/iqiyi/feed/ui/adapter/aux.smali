.class Lcom/iqiyi/feed/ui/adapter/aux;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;


# instance fields
.field final synthetic atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/aux;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/aux;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->b(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/adapter/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/adapter/con;-><init>(Lcom/iqiyi/feed/ui/adapter/aux;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
