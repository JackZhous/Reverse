.class Lorg/qiyi/android/video/ugc/fragments/lpt3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->cmy()V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->iba:Lorg/qiyi/android/video/ugc/UgcTabListView;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/UgcTabListView;->stop()V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/lpt3;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->csP()V

    goto :goto_0
.end method
