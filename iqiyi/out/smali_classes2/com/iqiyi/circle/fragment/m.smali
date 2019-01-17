.class Lcom/iqiyi/circle/fragment/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/d/com3;


# instance fields
.field final synthetic Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

.field final synthetic Hv:Z


# direct methods
.method constructor <init>(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    iput-boolean p2, p0, Lcom/iqiyi/circle/fragment/m;->Hv:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addError()V
    .locals 0

    return-void
.end method

.method public addStatus(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;

    const v2, 0x30d68

    invoke-direct {v1, v2}, Lcom/iqiyi/paopao/middlecommon/entity/a/nul;-><init>(I)V

    invoke-static {v0, v1}, Lcom/iqiyi/circle/b/nul;->a(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/entity/a/nul;)V

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/circle/view/a/aux;

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->a(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v2}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->getMemberCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {v0, v1, v2, v3}, Lcom/iqiyi/circle/view/a/aux;-><init>(Landroid/content/Context;J)V

    iget-object v1, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->aha()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v2}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->wC()J

    move-result-wide v2

    iget-object v4, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v4}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->nn()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iqiyi/circle/view/a/aux;->a(Ljava/lang/String;JI)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/iqiyi/circle/view/a/aux;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/circle/view/a/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/circle/view/a/aux;->show()V

    :cond_0
    return-void
.end method

.method public addSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/iqiyi/circle/fragment/m;->Hv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->b(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/entity/QZPosterEntity;->ahg()Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;

    move-result-object v0

    iget-boolean v0, v0, Lcom/iqiyi/paopao/middlecommon/entity/CircleFansTaskEntity;->bZK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->c(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/circle/fragment/m;->Hu:Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;

    invoke-static {v0}, Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;->c(Lcom/iqiyi/circle/fragment/QZCircleTaskFloatingFragment;)V

    goto :goto_0
.end method
