.class Lorg/qiyi/android/video/ugc/fragments/com8;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic iaW:Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/com8;->iaW:Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com8;->iaW:Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->vS(Z)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lhessian/ViewObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/com8;->iaW:Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;

    check-cast v0, Lhessian/ViewObject;

    invoke-static {v1, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcFeedListFragment;Lhessian/ViewObject;)V

    :cond_0
    return-void
.end method
