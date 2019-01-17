.class public Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
.super Ljava/lang/Object;


# instance fields
.field private bSW:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bSX:Z

.field private bSY:Z

.field private mContext:Landroid/content/Context;

.field private mEndTime:J

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSY:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mContext:Landroid/content/Context;

    :goto_0
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->aaw()V

    return-void

    :cond_0
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method private aaw()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "t"

    const-string/jumbo v2, "520001"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "p1"

    const-string/jumbo v2, "2_22_222"

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "u"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "pu"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eQ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "ua"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private aay()V
    .locals 6

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mEndTime:J

    iget-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mStartTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSX:Z

    if-eqz v1, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mEndTime:J

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mStartTime:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v3, "td"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSX:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->a(Landroid/content/Context;Ljava/util/LinkedHashMap;)V

    const-string/jumbo v0, "StartPlayPerformance"

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->reset()V

    return-void
.end method

.method private static eK(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string/jumbo v0, "24"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string/jumbo v0, "24"

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_4

    :cond_3
    const-string/jumbo v0, "20"

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_7

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_5

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_7

    :cond_5
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v1, "TD-SCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "WCDMA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string/jumbo v1, "CDMA2000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const-string/jumbo v0, "22"

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "23"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "22"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "21"

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "24"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mStartTime:J

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mEndTime:J

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "td"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "vvsctp"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "isad"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "vvpytp"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "feedid"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "net"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aax()V
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSY:Z

    return-void
.end method

.method public dR(J)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "feedid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public eV(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "vvpytp"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "2"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method public eW(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "isad"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public eX(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 3

    iput-boolean p1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSX:Z

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "result"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public eY(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "replay"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public j(ZZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->eW(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    invoke-virtual {p0, p2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->eX(Z)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;

    iget-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSY:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mEndTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSY:Z

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->aay()V

    :cond_0
    return-void
.end method

.method public jA(I)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "shtVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public jE(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "vvsctp"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public jF(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "vvpoit"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public jG(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "ra"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "net"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->eK(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->mStartTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/paopao/middlecommon/components/playcore/f/com9;->bSY:Z

    return-void
.end method
