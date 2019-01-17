.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/con;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bMQ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/con;->bMQ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/con;->bMQ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/con;->bMQ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;

    iget-object v0, v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/aux;->bMP:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/ImageSelectActivity;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->Xt()V

    :cond_0
    return-void
.end method
