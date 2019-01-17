.class public Lorg/qiyi/android/video/fragment/com5;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;


# direct methods
.method public constructor <init>(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/fragment/com5;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com5;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->showFooter(ZZ)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/qiyi/android/corejar/thread/impl/lpt8;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lorg/qiyi/android/corejar/thread/impl/lpt8;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com5;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->c(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Landroid/content/Context;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {v0, v1, v2}, Lorg/qiyi/android/corejar/thread/impl/lpt8;->paras(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhessian/ViewObject;

    iget-object v1, p0, Lorg/qiyi/android/video/fragment/com5;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v1}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qiyi/video/cardview/c/aux;->e(Lhessian/ViewObject;)Z

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com5;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v0}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->b(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;)Lcom/qiyi/video/cardview/c/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com5;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->a(Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com5;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    invoke-virtual {v0, v3, v3}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->showFooter(ZZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/fragment/com5;->hxL:Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lorg/qiyi/android/video/fragment/DailyNewsTopFragment;->showFooter(ZZ)V

    goto :goto_0
.end method
