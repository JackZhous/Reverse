.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;
.super Ljava/lang/Object;


# static fields
.field private static de:Ljava/lang/String;

.field private static rpage:Ljava/lang/String;


# instance fields
.field private cpN:J

.field private cpO:J

.field private uid:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->de:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    iput v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->uid:I

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)J
    .locals 2

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->amA()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->cpN:J

    return-wide p1
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->de:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->rpage:Ljava/lang/String;

    return-object v0
.end method

.method private amA()J
    .locals 4

    iget v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->uid:I

    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static amB()Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;
    .locals 1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/prn;->amC()Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->cpN:J

    return-wide v0
.end method

.method static synthetic b(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;J)J
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->cpO:J

    return-wide p1
.end method

.method static synthetic c(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->cpO:J

    return-wide v0
.end method

.method public static setRpage(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->rpage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public restart()V
    .locals 0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;->start()V

    return-void
.end method

.method public start()V
    .locals 2

    invoke-static {}, Lcom/xcrash/crashreporter/c/com3;->bpM()Lcom/xcrash/crashreporter/c/com3;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/con;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/con;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)V

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/c/com3;->m(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/xcrash/crashreporter/c/com3;->bpM()Lcom/xcrash/crashreporter/c/com3;

    move-result-object v0

    new-instance v1, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/nul;

    invoke-direct {v1, p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/nul;-><init>(Lcom/iqiyi/paopao/middlecommon/library/statistics/performance/c/aux;)V

    invoke-virtual {v0, v1}, Lcom/xcrash/crashreporter/c/com3;->m(Ljava/lang/Runnable;)Z

    return-void
.end method
