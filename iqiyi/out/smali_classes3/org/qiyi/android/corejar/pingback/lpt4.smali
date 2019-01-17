.class Lorg/qiyi/android/corejar/pingback/lpt4;
.super Ljava/lang/Object;


# instance fields
.field chq:Ljava/lang/Runnable;

.field private gJB:I

.field private gJC:I

.field private gJD:I

.field private gJE:I

.field private gJF:I

.field private gJG:I

.field private gJH:I

.field private gJI:I

.field final synthetic gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;)V
    .locals 1

    iput-object p1, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJr:Lorg/qiyi/android/corejar/pingback/PingbackManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/qiyi/android/corejar/pingback/lpt5;

    invoke-direct {v0, p0}, Lorg/qiyi/android/corejar/pingback/lpt5;-><init>(Lorg/qiyi/android/corejar/pingback/lpt4;)V

    iput-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->chq:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;Lorg/qiyi/android/corejar/pingback/com4;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/qiyi/android/corejar/pingback/lpt4;-><init>(Lorg/qiyi/android/corejar/pingback/PingbackManager;)V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/corejar/pingback/lpt4;)V
    .locals 0

    invoke-direct {p0}, Lorg/qiyi/android/corejar/pingback/lpt4;->ccn()V

    return-void
.end method

.method static synthetic a(Lorg/qiyi/android/corejar/pingback/lpt4;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/corejar/pingback/lpt4;->hZ(J)V

    return-void
.end method

.method private ccn()V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJC:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJC:I

    return-void
.end method

.method private hZ(J)V
    .locals 7

    const/4 v1, 0x1

    iget v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJC:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    long-to-int v0, v2

    iput v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJC:I

    const-string/jumbo v0, "MessageDelivery"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onStart, remains: "

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->chq:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    const-string/jumbo v4, "GROUPID_PINGBACK_MANGER"

    const-string/jumbo v5, ""

    invoke-static/range {v0 .. v5}, Lorg/qiyi/basecore/jobquequ/JobManagerUtils;->a(Ljava/lang/Runnable;IJLjava/lang/String;Ljava/lang/String;)Lorg/qiyi/basecore/jobquequ/AsyncJob;

    return-void
.end method


# virtual methods
.method public HJ(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJF:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJF:I

    return-void
.end method

.method public HK(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJH:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJH:I

    return-void
.end method

.method public HL(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJB:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJB:I

    return-void
.end method

.method public HM(I)V
    .locals 1

    iget v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJI:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJI:I

    return-void
.end method

.method public eU(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/qiyi/android/corejar/pingback/Pingback;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, ""

    if-nez p1, :cond_0

    const-string/jumbo v0, "null"

    :goto_0
    const-string/jumbo v1, "MessageDelivery"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "onInspectPrepaired: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lorg/qiyi/android/corejar/b/nul;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/qiyi/android/corejar/pingback/Pingback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lorg/qiyi/android/corejar/pingback/Pingback;->debug_id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PingbackTracker{mAccum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJB:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAdded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJC:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mHandled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSended="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mScheduled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPrepaired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJG:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSaves="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mSaveReal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->gJI:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", runnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/qiyi/android/corejar/pingback/lpt4;->chq:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
