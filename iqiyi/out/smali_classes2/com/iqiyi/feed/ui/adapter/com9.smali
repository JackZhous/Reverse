.class Lcom/iqiyi/feed/ui/adapter/com9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/com9;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com9;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v0

    instance-of v0, v0, Lcom/iqiyi/feed/b/b/aux;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "505591_01"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    new-instance v0, Lcom/iqiyi/feed/ui/activity/i;

    invoke-direct {v0}, Lcom/iqiyi/feed/ui/activity/i;-><init>()V

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com9;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/activity/i;->cV(Landroid/content/Context;)Lcom/iqiyi/feed/ui/activity/i;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com9;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v0, v0, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/feed/b/b/aux;

    invoke-virtual {v0}, Lcom/iqiyi/feed/b/b/aux;->vZ()Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iqiyi/feed/ui/activity/i;->p(Lcom/iqiyi/paopao/middlecommon/entity/FeedDetailEntity;)Lcom/iqiyi/feed/ui/activity/i;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com9;->atR:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;

    iget-object v1, v1, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter$CommentsAdapter;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/activity/i;->dL(I)Lcom/iqiyi/feed/ui/activity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/activity/i;->xt()V

    goto :goto_0
.end method
