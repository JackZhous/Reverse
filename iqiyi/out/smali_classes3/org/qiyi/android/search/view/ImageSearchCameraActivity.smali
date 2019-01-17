.class public Lorg/qiyi/android/search/view/ImageSearchCameraActivity;
.super Lcom/qiyi/video/base/BaseActivity;


# static fields
.field private static hfP:Lorg/qiyi/basecore/widget/customcamera/a/con;


# instance fields
.field private hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

.field private hfO:Lorg/qiyi/android/search/view/lpt9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/search/view/lpt5;

    invoke-direct {v0}, Lorg/qiyi/android/search/view/lpt5;-><init>()V

    sput-object v0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfP:Lorg/qiyi/basecore/widget/customcamera/a/con;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/qiyi/video/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)Lorg/qiyi/basecore/widget/customcamera/JCameraView;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    return-object v0
.end method

.method static synthetic b(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)Lorg/qiyi/android/search/view/lpt9;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfO:Lorg/qiyi/android/search/view/lpt9;

    return-object v0
.end method

.method private ckG()V
    .locals 1

    new-instance v0, Lorg/qiyi/android/search/view/lpt6;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/lpt6;-><init>(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0a0e97

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    iput-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    sget-object v1, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfP:Lorg/qiyi/basecore/widget/customcamera/a/con;

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->b(Lorg/qiyi/basecore/widget/customcamera/a/con;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    new-instance v1, Lorg/qiyi/android/search/view/lpt8;

    invoke-direct {v1, p0}, Lorg/qiyi/android/search/view/lpt8;-><init>(Lorg/qiyi/android/search/view/ImageSearchCameraActivity;)V

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->a(Lorg/qiyi/basecore/widget/customcamera/a/nul;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/qiyi/video/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfO:Lorg/qiyi/android/search/view/lpt9;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfO:Lorg/qiyi/android/search/view/lpt9;

    invoke-virtual {v0, p1, p2, p3}, Lorg/qiyi/android/search/view/lpt9;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/qiyi/video/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f03029c

    invoke-virtual {p0, v0}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->setContentView(I)V

    new-instance v0, Lorg/qiyi/android/search/view/lpt9;

    invoke-direct {v0, p0}, Lorg/qiyi/android/search/view/lpt9;-><init>(Lcom/qiyi/video/base/BaseActivity;)V

    iput-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfO:Lorg/qiyi/android/search/view/lpt9;

    invoke-direct {p0}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->initView()V

    invoke-direct {p0}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->ckG()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->Ox()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onPause()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/qiyi/video/base/BaseActivity;->onResume()V

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->hfN:Lorg/qiyi/basecore/widget/customcamera/JCameraView;

    invoke-virtual {v0}, Lorg/qiyi/basecore/widget/customcamera/JCameraView;->onResume()V

    :cond_0
    return-void
.end method

.method public quit(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lorg/qiyi/android/search/view/ImageSearchCameraActivity;->finish()V

    return-void
.end method
