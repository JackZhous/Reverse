.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/nul;


# instance fields
.field final synthetic bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com1;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/iqiyi/paopao/middlecommon/ui/view/titlebar/con;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return v0

    :pswitch_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com1;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-virtual {v1, v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->setResult(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com1;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->finish()V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
