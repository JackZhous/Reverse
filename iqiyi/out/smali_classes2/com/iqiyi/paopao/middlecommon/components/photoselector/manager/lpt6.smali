.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bMj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt6;->bMj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt6;->bMj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt6;->bMj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    iget-object v1, v1, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->bMi:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/aux;->f(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt6;->bMj:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;->b(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt5;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt9;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
