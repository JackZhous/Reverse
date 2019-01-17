.class Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/prn;
.super Ljava/lang/Object;


# static fields
.field private static cpQ:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    invoke-direct {v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/prn;->cpQ:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    return-void
.end method

.method static synthetic amC()Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/prn;->cpQ:Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    return-object v0
.end method
