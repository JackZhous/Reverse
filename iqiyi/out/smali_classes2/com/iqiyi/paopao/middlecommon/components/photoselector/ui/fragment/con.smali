.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/details/views/com4;


# instance fields
.field final synthetic bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/con;->bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public yR()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/con;->bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->d(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/con;->bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->e(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/con;->bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->e(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/details/views/ImagePreviewViewPager;->Wv()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
