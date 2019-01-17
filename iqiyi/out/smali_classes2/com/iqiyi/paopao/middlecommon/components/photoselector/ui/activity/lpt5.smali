.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

.field final synthetic bMY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;

.field final synthetic bMo:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt5;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    iput-object p2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt5;->bMY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;

    iput-object p3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt5;->bMo:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt5;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt5;->bMY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;->Xj()Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;

    move-result-object v1

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt5;->bMo:Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;

    invoke-virtual {v1, v2}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/con;)V

    return-void
.end method
