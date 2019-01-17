.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bMR:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com4;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com4;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com5;->bMR:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com5;->bMR:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com4;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/com4;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->h(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setSelection(I)V

    return-void
.end method
