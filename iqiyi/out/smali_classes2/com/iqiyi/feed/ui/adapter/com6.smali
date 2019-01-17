.class Lcom/iqiyi/feed/ui/adapter/com6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;


# direct methods
.method constructor <init>(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/adapter/com6;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v1, "20"

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->cmm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com6;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->e(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/entity/prn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/entity/prn;->ww()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "505566_12"

    :goto_0
    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/adapter/com6;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->f(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/adapter/com6;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->e(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/entity/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/feed/entity/prn;->ww()Z

    move-result v1

    iget-object v2, p0, Lcom/iqiyi/feed/ui/adapter/com6;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v2}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->e(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/entity/prn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/feed/entity/prn;->getUid()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/feed/ui/adapter/com6;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v4}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v4

    invoke-interface {v4}, Lcom/iqiyi/feed/ui/b/con;->getWallId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/iqiyi/feed/ui/adapter/com6;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v6}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v6

    invoke-interface {v6}, Lcom/iqiyi/feed/ui/b/con;->vQ()J

    move-result-wide v6

    iget-object v8, p0, Lcom/iqiyi/feed/ui/adapter/com6;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-static {v8}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->e(Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;)Lcom/iqiyi/feed/entity/prn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iqiyi/feed/entity/prn;->getUid()J

    move-result-wide v8

    iget-object v10, p0, Lcom/iqiyi/feed/ui/adapter/com6;->atJ:Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    invoke-virtual {v10}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->yr()Lcom/iqiyi/feed/ui/b/con;

    move-result-object v10

    invoke-interface {v10}, Lcom/iqiyi/feed/ui/b/con;->vW()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    const/4 v8, 0x1

    :goto_1
    invoke-static/range {v0 .. v8}, Lcom/iqiyi/paopao/middlecommon/ui/a/nul;->a(Landroid/content/Context;ZJJJZ)V

    return-void

    :cond_0
    const-string/jumbo v0, "505566_06"

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1
.end method
