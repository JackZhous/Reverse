.class Lorg/qiyi/android/video/activitys/q;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->f(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->h(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;J)J

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->d(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->e(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J

    move-result-wide v4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->i(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J

    move-result-wide v6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->j(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;JJJLjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->g(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->d(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, v7}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v6

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    aget-object v1, p1, v6

    invoke-static {v0, v1}, Lorg/qiyi/context/utils/com7;->k(Landroid/content/Context;Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    aget-object v1, p1, v6

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/utils/JSonUtilCard;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v4}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->e(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;J)J

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    const-string/jumbo v2, "2"

    invoke-static {v1, v2}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/cardview/c/aux;->d(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/qiyi/android/video/activitys/r;

    invoke-direct {v1, p0}, Lorg/qiyi/android/video/activitys/r;-><init>(Lorg/qiyi/android/video/activitys/q;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->f(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    const-string/jumbo v1, "3"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->h(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->c(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;J)J

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->d(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J

    move-result-wide v2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->e(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J

    move-result-wide v4

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->i(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)J

    move-result-wide v6

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->j(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->a(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;JJJLjava/lang/String;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->b(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/q;->hmN:Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;->g(Lorg/qiyi/android/video/activitys/GuessLikeNewActivity;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
