.class Lorg/qiyi/android/video/ugc/activitys/m;
.super Lorg/qiyi/basecore/widget/ptr/internal/lpt2;


# instance fields
.field final synthetic iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;


# direct methods
.method constructor <init>(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-direct {p0}, Lorg/qiyi/basecore/widget/ptr/internal/lpt2;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLorg/qiyi/basecore/widget/ptr/internal/com5;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iTy:Lorg/qiyi/basecore/widget/ptr/internal/com8;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/internal/com8;->cTh()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v1}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->l(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    add-float v2, v0, v1

    div-float v1, v2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->l(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/ImageView;

    move-result-object v2

    mul-float v3, v4, v0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->l(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setPivotY(F)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->l(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->l(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    iget-object v2, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v2}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->m(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v2

    mul-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->m(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->m(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->m(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public im(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->c(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->bringToFront()V

    return-void
.end method

.method public onPrepare()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->c(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->cSY()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public onReset()V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/video/ugc/activitys/m;->iac:Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;

    invoke-static {v0}, Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;->c(Lorg/qiyi/android/video/ugc/activitys/UgcVSpaceActivity;)Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/ptr/widget/PtrSimpleListView;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->bringToFront()V

    return-void
.end method
