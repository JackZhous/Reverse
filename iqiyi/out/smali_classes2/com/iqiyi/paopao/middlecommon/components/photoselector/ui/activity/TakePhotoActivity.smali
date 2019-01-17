.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private bMS:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

.field private bMT:Landroid/widget/Button;

.field private mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMT:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x5a

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030623

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->setContentView(I)V

    const v0, 0x7f0a1adf

    invoke-virtual {p0, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    const v1, 0x7f0a1ae0

    invoke-virtual {p0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMT:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "output"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->mUri:Landroid/net/Uri;

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/a;->Xx()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMS:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMS:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    invoke-interface {v0, v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMS:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    const/16 v1, 0x500

    const/16 v2, 0x2d0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMS:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    invoke-interface {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMS:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    invoke-interface {v0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;->b(Landroid/graphics/SurfaceTexture;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMS:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    new-instance v2, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt1;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt1;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)V

    invoke-interface {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)V

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMT:Landroid/widget/Button;

    new-instance v3, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt5;

    invoke-direct {v3, p0, v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt5;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMS:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;->stopPreview()V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->bMS:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;

    invoke-interface {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/aux;->close()V

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
