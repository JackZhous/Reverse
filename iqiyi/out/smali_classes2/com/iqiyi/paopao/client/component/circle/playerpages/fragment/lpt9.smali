.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/b/lpt3;


# instance fields
.field final synthetic brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

.field final synthetic brn:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    iput-boolean p2, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->o(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->p(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afJ()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->c(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;I)I

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-virtual {p1}, Lcom/iqiyi/paopao/middlecommon/entity/lpt7;->afI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->b(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Lcom/iqiyi/paopao/middlecommon/entity/lpt7;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->q(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->r(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brn:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->j(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/lpt9;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->a(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
