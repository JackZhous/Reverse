.class Lcom/iqiyi/feed/ui/holder/com3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/feed/ui/b/aux;


# instance fields
.field final synthetic aAU:Lcom/iqiyi/feed/ui/holder/con;


# direct methods
.method private constructor <init>(Lcom/iqiyi/feed/ui/holder/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/feed/ui/holder/con;Lcom/iqiyi/feed/ui/holder/nul;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/feed/ui/holder/com3;-><init>(Lcom/iqiyi/feed/ui/holder/con;)V

    return-void
.end method


# virtual methods
.method public Ak()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->j(Lcom/iqiyi/feed/ui/holder/con;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->j(Lcom/iqiyi/feed/ui/holder/con;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/library/g/com1;->fs(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->k(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->k(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/VideoContainerLayout;->oc(I)V

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->h(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->ym()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->i(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->i(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->getHeaderViewsCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/b/con;->vV()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->l(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com8;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/com8;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/iqiyi/feed/ui/holder/com5;

    invoke-direct {v0, p0}, Lcom/iqiyi/feed/ui/holder/com5;-><init>(Lcom/iqiyi/feed/ui/holder/com3;)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->c(Lorg/qiyi/video/module/icommunication/Callback;)V

    :cond_2
    return-void
.end method

.method public Al()V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->c(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/c/nul;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/nul;->Au()Lcom/iqiyi/feed/ui/c/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/c/com5;->wS()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->m(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/CommentAutoHeightLayout;->anN()V

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/com1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/com1;->AB()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/con;->Ae()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/holder/com7;->ye()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->vV()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/feed/ui/holder/com7;->bv(J)V

    :cond_1
    return-void
.end method

.method public Am()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    invoke-interface {v0}, Lcom/iqiyi/feed/ui/holder/com7;->yd()V

    :cond_0
    return-void
.end method

.method public h(Lcom/iqiyi/feed/entity/prn;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->d(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->yl()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/iqiyi/feed/entity/nul;->aps:Lcom/iqiyi/feed/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lcom/iqiyi/feed/ui/a/con;->a(Lcom/iqiyi/feed/entity/nul;Lcom/iqiyi/feed/entity/prn;J)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->f(Lcom/iqiyi/feed/ui/holder/con;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u56de\u590d\u8bc4\u8bba\u6210\u529f"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->g(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/l;->AZ()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->c(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/c/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/c/nul;->o(Lcom/iqiyi/feed/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->h(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/adapter/CommentsListPresenter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->g(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/presenter/l;->AY()V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->i(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/feed/ui/holder/com4;

    invoke-direct {v1, p0}, Lcom/iqiyi/feed/ui/holder/com4;-><init>(Lcom/iqiyi/feed/ui/holder/com3;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/ptr/CommonPtrRecyclerView;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->vV()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/feed/ui/holder/com7;->bv(J)V

    goto/16 :goto_0
.end method

.method public i(Lcom/iqiyi/feed/entity/prn;)V
    .locals 2

    invoke-virtual {p1}, Lcom/iqiyi/feed/entity/prn;->wo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->l(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com8;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBg:Lcom/iqiyi/feed/ui/b/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/com8;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/feed/ui/holder/com6;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/feed/ui/holder/com6;-><init>(Lcom/iqiyi/feed/ui/holder/com3;Lcom/iqiyi/feed/entity/prn;)V

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->c(Lorg/qiyi/video/module/icommunication/Callback;)V

    :cond_0
    return-void
.end method

.method public j(Lcom/iqiyi/feed/entity/prn;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->d(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->yl()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iqiyi/feed/entity/nul;->apt:Lcom/iqiyi/feed/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lcom/iqiyi/feed/ui/a/con;->a(Lcom/iqiyi/feed/entity/nul;Lcom/iqiyi/feed/entity/prn;J)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/com1;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/presenter/com1;->a(Lcom/iqiyi/feed/ui/b/con;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->g(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/presenter/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/feed/ui/presenter/l;->s(Lcom/iqiyi/feed/entity/prn;)V

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->b(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com7;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->vV()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/iqiyi/feed/ui/holder/com7;->bv(J)V

    goto :goto_0
.end method

.method public k(Lcom/iqiyi/feed/entity/prn;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->d(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->yl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/feed/entity/nul;->apu:Lcom/iqiyi/feed/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lcom/iqiyi/feed/ui/a/con;->a(Lcom/iqiyi/feed/entity/nul;Lcom/iqiyi/feed/entity/prn;J)V

    :cond_0
    return-void
.end method

.method public l(Lcom/iqiyi/feed/entity/prn;)V
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->d(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/feed/ui/holder/CommentsConfiguration;->yl()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iqiyi/feed/entity/nul;->apw:Lcom/iqiyi/feed/entity/nul;

    iget-object v1, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v1}, Lcom/iqiyi/feed/ui/holder/con;->e(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/b/con;

    move-result-object v1

    invoke-interface {v1}, Lcom/iqiyi/feed/ui/b/con;->getId()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lcom/iqiyi/feed/ui/a/con;->a(Lcom/iqiyi/feed/entity/nul;Lcom/iqiyi/feed/entity/prn;J)V

    :cond_0
    return-void
.end method

.method public m(Lcom/iqiyi/feed/entity/prn;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0}, Lcom/iqiyi/feed/ui/holder/con;->l(Lcom/iqiyi/feed/ui/holder/con;)Lcom/iqiyi/feed/ui/holder/com8;

    move-result-object v0

    sget-object v1, Lcom/iqiyi/feed/ui/b/com3;->aBh:Lcom/iqiyi/feed/ui/b/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/feed/ui/holder/com8;->a(Lcom/iqiyi/feed/ui/b/com3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/feed/ui/holder/com3;->aAU:Lcom/iqiyi/feed/ui/holder/con;

    invoke-static {v0, p1}, Lcom/iqiyi/feed/ui/holder/con;->a(Lcom/iqiyi/feed/ui/holder/con;Lcom/iqiyi/feed/entity/prn;)V

    :cond_0
    return-void
.end method
