.class Lcom/iqiyi/feed/ui/adapter/prn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/prn;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "reportEntity"

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/prn;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->e(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/entity/prn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/a/con;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/prn;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->c(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/ui/b/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/prn;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->e(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/entity/prn;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/feed/ui/b/aux;->m(Lcom/iqiyi/feed/entity/prn;)V

    return-void
.end method
