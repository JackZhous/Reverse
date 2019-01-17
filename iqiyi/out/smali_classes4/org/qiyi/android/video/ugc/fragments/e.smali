.class Lorg/qiyi/android/video/ugc/fragments/e;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/e;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/e;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->dismissLoadingBar()V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/e;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->dismissLoadingBar()V

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lhessian/ViewObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/e;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    check-cast v0, Lhessian/ViewObject;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;Lhessian/ViewObject;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/e;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->cDW()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/e;->ibm:Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOthersFeedFragment;->cDW()V

    goto :goto_0
.end method
