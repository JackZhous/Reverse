.class Lcom/iqiyi/circle/activity/e;
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
        "Lcom/iqiyi/circle/entity/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic yq:Lcom/iqiyi/circle/activity/TrailActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/activity/TrailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6",
            "<",
            "Lcom/iqiyi/circle/entity/n;",
            ">;)V"
        }
    .end annotation

    const/16 v3, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;)V

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/n;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    const-string/jumbo v1, "tabs empty"

    invoke-static {v0, v1}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/n;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->b(Lcom/iqiyi/circle/activity/TrailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->b(Lcom/iqiyi/circle/activity/TrailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->c(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->d(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/loadingview/LoadingResultPage;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->e(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arQ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->e(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/CommonTitleBar;->arQ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->f(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->g(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/base/views/PPViewPager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/base/views/PPViewPager;->setVisibility(I)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-virtual {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->gR()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->b(Lcom/iqiyi/circle/activity/TrailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "month:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->b(Lcom/iqiyi/circle/activity/TrailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/m;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/m;->ie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;Ljava/lang/String;)V

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->b(Lcom/iqiyi/circle/activity/TrailActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/circle/entity/m;

    invoke-virtual {v0}, Lcom/iqiyi/circle/entity/m;->ie()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/d/ag;->pS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/a/aux;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->f(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->C(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->f(Lcom/iqiyi/circle/activity/TrailActivity;)Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/circle/activity/f;

    invoke-direct {v1, p0}, Lcom/iqiyi/circle/activity/f;-><init>(Lcom/iqiyi/circle/activity/e;)V

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/ui/view/TabLayout/CommonTabLayout;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public onErrorResponse(Lorg/qiyi/net/exception/HttpException;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v0}, Lcom/iqiyi/circle/activity/TrailActivity;->a(Lcom/iqiyi/circle/activity/TrailActivity;)V

    iget-object v0, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    iget-object v1, p0, Lcom/iqiyi/circle/activity/e;->yq:Lcom/iqiyi/circle/activity/TrailActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/d/u;->ek(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iqiyi/circle/activity/TrailActivity;->F(Z)V

    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;

    invoke-virtual {p0, p1}, Lcom/iqiyi/circle/activity/e;->a(Lcom/iqiyi/paopao/middlecommon/library/d/a/lpt6;)V

    return-void
.end method
