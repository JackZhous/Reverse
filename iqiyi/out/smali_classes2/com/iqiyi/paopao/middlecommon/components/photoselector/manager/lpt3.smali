.class public Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;
.super Ljava/lang/Object;


# instance fields
.field private bLY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;

.field private bLZ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;

.field private context:Landroid/content/Context;

.field private mAnchorView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public Xv()Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;
    .locals 5

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;->bLY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;

    iget-object v3, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;->bLZ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;

    iget-object v4, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;->mAnchorView:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;-><init>(Landroid/content/Context;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;Landroid/view/View;)V

    return-object v0
.end method

.method public Y(Landroid/view/View;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;->mAnchorView:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;->bLY:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt1;

    return-object p0
.end method

.method public a(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;)Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt3;->bLZ:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/lpt2;

    return-object p0
.end method
