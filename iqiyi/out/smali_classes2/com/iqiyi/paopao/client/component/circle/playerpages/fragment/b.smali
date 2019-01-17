.class Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/circle/d/a/prn;


# instance fields
.field final synthetic brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->t(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->u(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->v(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->w(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->x(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->y(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/b;->brm:Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;->v(Lcom/iqiyi/paopao/client/component/circle/playerpages/fragment/PPVideoListFragment;)V

    goto :goto_0
.end method
