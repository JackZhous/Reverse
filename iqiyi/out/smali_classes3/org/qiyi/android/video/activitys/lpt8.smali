.class Lorg/qiyi/android/video/activitys/lpt8;
.super Lorg/qiyi/android/c/aux;


# instance fields
.field final synthetic hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-direct {p0, p2}, Lorg/qiyi/android/c/aux;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lorg/qiyi/android/c/nul;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/c/aux;->a(Landroid/view/View;Lorg/qiyi/android/c/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->e(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0, p2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lorg/qiyi/android/c/nul;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Lorg/qiyi/android/c/nul;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/c/aux;->b(Landroid/view/View;Lorg/qiyi/android/c/nul;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->isShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->g(Lorg/qiyi/android/video/activitys/CommentsListActivity;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->a(Lorg/qiyi/android/video/activitys/CommentsListActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    new-instance v1, Lorg/qiyi/android/c/com7;

    iget-object v2, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->d(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Lorg/qiyi/android/c/com7;-><init>(Landroid/app/Activity;Lorg/qiyi/android/c/nul;)V

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lorg/qiyi/android/c/com7;)Lorg/qiyi/android/c/com7;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->e(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/c/com7;->tS(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->h(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/c/com7;->bB(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->show()V

    goto :goto_0
.end method

.method public bK(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/c/aux;->bK(Landroid/view/View;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->dismiss()V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Lorg/qiyi/android/c/nul;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->isShow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt8;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->f(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/android/c/com7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/android/c/com7;->dismiss()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/c/aux;->c(Landroid/view/View;Lorg/qiyi/android/c/nul;)V

    goto :goto_0
.end method
