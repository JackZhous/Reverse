.class Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/h;
.super Ljava/lang/Object;


# static fields
.field private static bMu:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/g;

    const-string/jumbo v1, "pp_publisher_pref"

    invoke-direct {v0, v1}, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/h;->bMu:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/g;

    return-void
.end method

.method static synthetic Xz()Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/g;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/h;->bMu:Lcom/iqiyi/paopao/middlecommon/components/photoselector/manager/g;

    return-object v0
.end method
