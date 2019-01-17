.class Lorg/qiyi/android/video/ugc/fragments/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/a;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/a;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/qiyi/basecore/utils/NetWorkTypeUtils;->getAvailableNetWorkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/a;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/a;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, Lorg/qiyi/basecore/widget/ac;->aG(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/a;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->coo()V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/a;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0, v1}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->vS(Z)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/fragments/a;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-virtual {v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->csP()V

    goto :goto_0
.end method
