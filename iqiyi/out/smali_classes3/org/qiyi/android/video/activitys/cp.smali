.class Lorg/qiyi/android/video/activitys/cp;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

.field final synthetic hpR:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/TopActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iput-boolean p2, p0, Lorg/qiyi/android/video/activitys/cp;->hpR:Z

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/TopActivity;->hpD:Lcom/qiyi/video/cardview/c/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    iget-object v0, v0, Lorg/qiyi/android/video/activitys/TopActivity;->hpD:Lcom/qiyi/video/cardview/c/aux;

    invoke-virtual {v0}, Lcom/qiyi/video/cardview/c/aux;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->l(Lorg/qiyi/android/video/activitys/TopActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->m(Lorg/qiyi/android/video/activitys/TopActivity;)V

    :cond_1
    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyList(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    aget-object v0, p1, v2

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0, v2}, Lorg/qiyi/android/video/activitys/TopActivity;->a(Lorg/qiyi/android/video/activitys/TopActivity;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->l(Lorg/qiyi/android/video/activitys/TopActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->dismissDialog()V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->m(Lorg/qiyi/android/video/activitys/TopActivity;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-virtual {v1, v0}, Lorg/qiyi/android/video/activitys/TopActivity;->fv(Ljava/util/List;)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/activitys/cp;->hpR:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/cp;->hpQ:Lorg/qiyi/android/video/activitys/TopActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/TopActivity;->g(Lorg/qiyi/android/video/activitys/TopActivity;)V

    goto :goto_0
.end method
