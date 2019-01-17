.class public Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;
.super Lcom/qiyi/video/base/BaseActivity;

# interfaces
.implements Lorg/qiyi/video/page/videoinfo/a/nul;


# instance fields
.field private jFp:Landroid/view/View;

.field private jFq:Landroid/view/View;

.field private jFr:Lorg/qiyi/video/page/videoinfo/a/con;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/qiyi/video/page/videoinfo/a/con;)V
    .locals 0

    iput-object p1, p0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->jFr:Lorg/qiyi/video/page/videoinfo/a/con;

    return-void
.end method

.method public dia()V
    .locals 3

    invoke-virtual {p0}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "path"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/qiyi/android/video/activitys/fragment/lpt7;->t(Landroid/app/Activity;Ljava/lang/String;)Lorg/qiyi/basecard/v3/page/BasePageWrapperFragment;

    move-result-object v0

    invoke-virtual {p0}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a07fa

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public findViews()V
    .locals 1

    const v0, 0x7f0a07fb

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->jFp:Landroid/view/View;

    const v0, 0x7f0a0793

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->mTitleView:Landroid/widget/TextView;

    const v0, 0x7f0a07fc

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->jFq:Landroid/view/View;

    return-void
.end method

.method public initViews()V
    .locals 2

    iget-object v0, p0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->jFq:Landroid/view/View;

    new-instance v1, Lorg/qiyi/video/page/videoinfo/view/aux;

    invoke-direct {v1, p0}, Lorg/qiyi/video/page/videoinfo/view/aux;-><init>(Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->wu(I)V

    invoke-virtual {p0}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v0, v1}, Lorg/qiyi/basecore/utils/IntentUtils;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Lorg/qiyi/video/page/videoinfo/b/aux;

    invoke-direct {v0, p0}, Lorg/qiyi/video/page/videoinfo/b/aux;-><init>(Lorg/qiyi/video/page/videoinfo/a/nul;)V

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->setContentView(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    iget-object v0, p0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->jFr:Lorg/qiyi/video/page/videoinfo/a/con;

    invoke-interface {v0, p1}, Lorg/qiyi/video/page/videoinfo/a/con;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lorg/qiyi/video/page/videoinfo/a/con;

    invoke-virtual {p0, p1}, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->a(Lorg/qiyi/video/page/videoinfo/a/con;)V

    return-void
.end method

.method public wu(I)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->jFp:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/video/page/videoinfo/view/VideoInfoActivity;->jFp:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method
