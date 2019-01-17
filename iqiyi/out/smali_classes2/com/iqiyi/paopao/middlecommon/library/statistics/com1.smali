.class public Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
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

.field private mContext:Landroid/content/Context;

.field private mStartTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->init()V

    return-void
.end method

.method private init()V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->lU()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "pu"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "net"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/library/statistics/prn;->fq(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "p1"

    sget-object v2, Lcom/iqiyi/paopao/middlecommon/library/statistics/com8;->clU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "u"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/aux;->getPaoPaoContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eV(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "popv"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/d/aa;->atr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "ua"

    invoke-static {}, Lcom/iqiyi/paopao/middlecommon/library/statistics/prn;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "pu"

    iget-object v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/iqiyi/paopao/middlecommon/components/c/aux;->eR(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method


# virtual methods
.method public ab(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public alF()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mStartTime:J

    const-string/jumbo v0, "DurationPingback"

    const-string/jumbo v1, "begin"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public alG()Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "td1"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "DurationPingback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "stageOne:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object p0
.end method

.method public av(Ljava/lang/String;)V
    .locals 5

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    const-string/jumbo v1, "DurationPingback"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ":"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public end()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mStartTime:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "td"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt6;->d(Ljava/util/LinkedHashMap;)V

    iput-wide v4, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->mStartTime:J

    const-string/jumbo v1, "DurationPingback"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "end:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/iqiyi/paopao/base/utils/l;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public fZ(Z)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 3

    iget-object v1, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v2, "cache"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0
.end method

.method public fn(J)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "feedid"

    invoke-virtual {p0, v1, v0}, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->ab(Ljava/lang/String;Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;

    :cond_0
    return-object p0
.end method

.method public nb(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "t"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public nc(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "rpage"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public nd(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "load_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ne(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "template_source"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public nf(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "header_template_id"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ng(Ljava/lang/String;)Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/paopao/middlecommon/library/statistics/com1;->bSW:Ljava/util/LinkedHashMap;

    const-string/jumbo v1, "wallid"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
