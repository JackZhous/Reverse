.class Lorg/qiyi/android/video/ugc/fragments/m;
.super Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;


# instance fields
.field final synthetic ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

.field final synthetic ibx:Ljava/util/List;

.field final synthetic iby:Z


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/m;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iput-object p2, p0, Lorg/qiyi/android/video/ugc/fragments/m;->ibx:Ljava/util/List;

    iput-boolean p3, p0, Lorg/qiyi/android/video/ugc/fragments/m;->iby:Z

    invoke-direct {p0}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs onNetWorkException([Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/qiyi/android/corejar/thread/IDataTask$AbsOnAnyTimeCallBack;->onNetWorkException([Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/m;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f05042f

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    return-void
.end method

.method public varargs onPostExecuteCallBack([Ljava/lang/Object;)V
    .locals 2

    const v1, 0x7f05042f

    invoke-static {p1}, Lorg/qiyi/basecore/utils/StringUtils;->isEmptyArray([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/m;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/m;->ibx:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->fV(Ljava/util/List;)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/m;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f050430

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    iget-boolean v0, p0, Lorg/qiyi/android/video/ugc/fragments/m;->iby:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/m;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->csP()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/m;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/m;->ibv:Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcVideoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aF(Landroid/content/Context;I)V

    goto :goto_0
.end method
