.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com9;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;


# direct methods
.method constructor <init>(Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com9;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com9;->bMd:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;

    invoke-virtual {v0}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/com5;->Xs()V

    return-void
.end method
