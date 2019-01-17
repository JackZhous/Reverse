.class public Lorg/qiyi/android/video/fragment/com2;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    const-string/jumbo v1, "0"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->d(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->aa(ZZ)V

    const-string/jumbo v0, "qlong"

    const-string/jumbo v1, "onNetWorkException---->1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/lpt8;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/lpt8;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v4

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/thread/impl/lpt8;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    const-string/jumbo v2, "qlong"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "getOtherData---->"

    aput-object v1, v3, v4

    aget-object v1, p1, v4

    check-cast v1, Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/c/aux;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v1

    if-ge v1, v5, :cond_3

    :cond_1
    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->c(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    if-eqz v0, :cond_2

    iget-object v1, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lhessian/ViewObject;->albumIdList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    const-string/jumbo v2, "2"

    invoke-static {v1, v2}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-virtual {v1, v4, v4}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->aa(ZZ)V

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->t(Lhessian/ViewObject;)V

    :goto_0
    const-string/jumbo v0, "qlong"

    const-string/jumbo v1, "onPostExecuteCallBack---->1"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->c(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->d(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;J)J

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-virtual {v0, v4, v5}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->aa(ZZ)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v1, v4}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;Z)Z

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/cardview/c/aux;->e(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-virtual {v0, v4, v4}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->showFooter(ZZ)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->getCount()I

    move-result v0

    if-ge v0, v5, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-virtual {v0, v4, v5}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->aa(ZZ)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com2;->hxJ:Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;

    invoke-virtual {v0, v4, v5}, Lorg/qiyi/android/video/fragment/DailyNewsOtherFragment;->showFooter(ZZ)V

    goto :goto_0
.end method

.method public varargs onPreExecuteCallBack([Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onPreExecuteCallBack([Ljava/lang/Object;)V

    return-void
.end method
