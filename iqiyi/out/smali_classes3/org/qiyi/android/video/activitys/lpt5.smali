.class Lorg/qiyi/android/video/activitys/lpt5;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

.field final synthetic hmc:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/activitys/CommentsListActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/activitys/lpt5;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    iput-boolean p2, p0, Lorg/qiyi/android/video/activitys/lpt5;->hmc:Z

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt5;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt5;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    const v1, 0x7f05025e

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    :goto_0
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt5;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->c(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt5;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->c(Lorg/qiyi/android/video/activitys/CommentsListActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt5;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    const v1, 0x7f0507df

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lorg/qiyi/android/video/activitys/lpt5;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lhessian/ViewObject;

    iget-boolean v2, p0, Lorg/qiyi/android/video/activitys/lpt5;->hmc:Z

    invoke-static {v1, v0, v2}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->a(Lorg/qiyi/android/video/activitys/CommentsListActivity;Lhessian/ViewObject;Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/activitys/lpt5;->hmb:Lorg/qiyi/android/video/activitys/CommentsListActivity;

    invoke-virtual {v0}, Lorg/qiyi/android/video/activitys/CommentsListActivity;->dismissLoadingBar()V

    return-void
.end method
