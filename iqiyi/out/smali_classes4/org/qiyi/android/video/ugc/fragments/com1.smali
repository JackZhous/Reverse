.class Lorg/qiyi/android/video/ugc/fragments/com1;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->dismissLoadingBar()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDW()V

    goto :goto_0
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->dismissLoadingBar()V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lhessian/ViewObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    check-cast v0, Lhessian/ViewObject;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;Lhessian/ViewObject;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDW()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com1;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDW()V

    goto :goto_0
.end method
