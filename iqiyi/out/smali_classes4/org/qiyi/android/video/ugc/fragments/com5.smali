.class Lorg/qiyi/android/video/ugc/fragments/com5;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

.field final synthetic iaS:Lcom/iqiyi/passportsdk/model/UserInfo;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;Lcom/iqiyi/passportsdk/model/UserInfo;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/com5;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/fragments/com5;->iaS:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com5;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com5;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lhessian/ViewObject;

    if-eqz v1, :cond_0

    check-cast v0, Lhessian/ViewObject;

    iget-object v1, v0, Lhessian/ViewObject;->mUgcInfo:Lcom/iqiyi/passportsdk/model/UgcInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/com5;->iaS:Lcom/iqiyi/passportsdk/model/UserInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/com5;->iaS:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/com5;->iaS:Lcom/iqiyi/passportsdk/model/UserInfo;

    invoke-virtual {v1}, Lcom/iqiyi/passportsdk/model/UserInfo;->getLoginResponse()Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;

    move-result-object v1

    iget-object v0, v0, Lhessian/ViewObject;->mUgcInfo:Lcom/iqiyi/passportsdk/model/UgcInfo;

    iput-object v0, v1, Lcom/iqiyi/passportsdk/model/UserInfo$LoginResponse;->mUgcInfo:Lcom/iqiyi/passportsdk/model/UgcInfo;

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/com5;->iaR:Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcFeedFragment;->cDZ()V

    goto :goto_0
.end method
