.class Lorg/qiyi/android/video/ugc/fragments/con;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/widget/ptr/internal/com4;


# instance fields
.field final synthetic iaD:Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/con;->iaD:Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/con;->iaD:Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/con;->iaD:Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/con;->iaD:Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/con;->iaD:Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->eSZ:Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->stop()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/con;->iaD:Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcBaseFragment;->csP()V

    goto :goto_0
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method
