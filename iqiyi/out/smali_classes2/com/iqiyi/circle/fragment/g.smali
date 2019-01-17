.class Lcom/iqiyi/circle/fragment/g;
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
        "Lcom/iqiyi/circle/entity/com5;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

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
            "Lcom/iqiyi/circle/entity/com5;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/com5;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Lcom/iqiyi/circle/entity/com5;)Lcom/iqiyi/circle/entity/com5;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Lcom/iqiyi/circle/entity/com5;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->c(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Lcom/iqiyi/circle/entity/com5;)Z

    move-result v3

    iget v1, v0, Lcom/iqiyi/circle/entity/com5;->Co:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->d(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->e(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->d(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Lcom/iqiyi/circle/entity/com5;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v4, "21"

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v4, "505380_05"

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v4}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->g(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v4}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->f(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    check-cast v1, Lcom/iqiyi/circle/entity/StarPosterEntity;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/StarPosterEntity;->hU()Lcom/iqiyi/circle/entity/o;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/iqiyi/circle/entity/o;->ih()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v2}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->l(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;

    move-result-object v2

    invoke-virtual {v2, v0, v3, v1}, Lcom/iqiyi/circle/view/customview/QZTaskHeaderView;->a(Lcom/iqiyi/circle/entity/com5;ZI)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V

    :goto_2
    return-void

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->h(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->i(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->j(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->k(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1, v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->e(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Lcom/iqiyi/circle/entity/com5;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;

    invoke-direct {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;-><init>()V

    const-string/jumbo v4, "21"

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com6;->nA(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    const-string/jumbo v4, "505380_06"

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nD(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v4}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->g(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->nd(I)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v4}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->f(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->fr(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/a/aux;->send()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0, v2}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0, v2}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/g;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/fragment/g;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
