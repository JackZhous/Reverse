.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/aux;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# instance fields
.field final synthetic bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/aux;->bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/aux;->bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/iqiyi/datareact/aux;

    const-string/jumbo v2, "pp_common_4"

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/aux;->bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-static {v3}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/aux;->bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-static {v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->c(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lorg/iqiyi/datareact/aux;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/iqiyi/datareact/con;->b(Lorg/iqiyi/datareact/aux;)V

    :cond_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/aux;->bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-virtual {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/aux;->bNz:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/fragment/ImagePreviewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
