.class Lorg/qiyi/android/video/ugc/fragments/c;
.super Lorg/qiyi/android/video/e/i;


# instance fields
.field final synthetic ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/fragments/c;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-direct {p0}, Lorg/qiyi/android/video/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected M(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    instance-of v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/c;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    iget-object v0, v0, Lorg/qiyi/android/corejar/model/ActiviteUserInfo;->id:Ljava/lang/String;

    invoke-static {v1, p2, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;Lcom/qiyi/video/cardview/e/nul;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->M(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    goto :goto_0
.end method

.method public P(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V
    .locals 2

    const-string/jumbo v0, ""

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/qiyi/video/cardview/e/nul;->mData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lorg/qiyi/android/video/ugc/fragments/c;->ibf:Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;

    invoke-static {v1, p2, v0}, Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;->a(Lorg/qiyi/android/video/ugc/fragments/UgcOtherBaseFragment;Lcom/qiyi/video/cardview/e/nul;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lorg/qiyi/android/video/e/i;->P(Landroid/view/View;Lcom/qiyi/video/cardview/e/nul;)V

    return-void
.end method
