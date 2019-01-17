.class Lorg/qiyi/android/video/ugc/fragments/i;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->dismissLoadingBar()V

    :cond_1
    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->dismissLoadingBar()V

    :cond_0
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lhessian/ViewObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v1}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    check-cast v0, Lhessian/ViewObject;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Lhessian/ViewObject;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cDW()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/i;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->cDW()V

    goto :goto_0
.end method
