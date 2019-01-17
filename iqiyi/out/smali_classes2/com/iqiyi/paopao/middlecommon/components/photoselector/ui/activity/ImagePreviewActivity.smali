.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImagePreviewActivity;
.super Landroid/support/v4/app/FragmentActivity;


# instance fields
.field private bMv:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImagePreviewActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImagePreviewActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030674

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImagePreviewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImagePreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->c(Landroid/os/Bundle;I)Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImagePreviewActivity;->bMv:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImagePreviewActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a1c64

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImagePreviewActivity;->bMv:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method
