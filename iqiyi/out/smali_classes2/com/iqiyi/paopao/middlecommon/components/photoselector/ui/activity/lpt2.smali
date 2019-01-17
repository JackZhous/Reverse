.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/paopao/middlecommon/components/photoselector/a/prn;


# instance fields
.field final synthetic bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLcom/iqiyi/paopao/middlecommon/components/photoselector/a/nul;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "@@@@@: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " $$$$$: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;->bMU:Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/TakePhotoActivity;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->o(Ljava/lang/String;)I

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;

    invoke-direct {v0, p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt3;-><init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/ui/activity/lpt2;[B)V

    invoke-static {v0}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->s(Ljava/lang/Runnable;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method
