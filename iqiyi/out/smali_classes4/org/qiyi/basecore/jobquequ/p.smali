.class public Lorg/qiyi/basecore/jobquequ/p;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/qiyi/basecore/jobquequ/i;


# instance fields
.field private iJc:J

.field private iJd:Lorg/qiyi/basecore/jobquequ/u;

.field public final iJe:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/qiyi/basecore/jobquequ/a;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final sessionId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJc:J

    new-instance v0, Lorg/qiyi/basecore/jobquequ/q;

    invoke-direct {v0, p0}, Lorg/qiyi/basecore/jobquequ/q;-><init>(Lorg/qiyi/basecore/jobquequ/p;)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJe:Ljava/util/Comparator;

    iput-object p3, p0, Lorg/qiyi/basecore/jobquequ/p;->id:Ljava/lang/String;

    iput-wide p1, p0, Lorg/qiyi/basecore/jobquequ/p;->sessionId:J

    new-instance v0, Lorg/qiyi/basecore/jobquequ/u;

    const/4 v1, 0x5

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/p;->iJe:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2}, Lorg/qiyi/basecore/jobquequ/u;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    return-void
.end method

.method private static H(JJ)I
    .locals 2

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, p2, p0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic I(JJ)I
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lorg/qiyi/basecore/jobquequ/p;->H(JJ)I

    move-result v0

    return v0
.end method

.method private static cQ(II)I
    .locals 1

    if-le p0, p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic cR(II)I
    .locals 1

    invoke-static {p0, p1}, Lorg/qiyi/basecore/jobquequ/p;->cQ(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(ZLjava/util/Collection;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    sget-object v3, Lorg/qiyi/basecore/jobquequ/n;->iIW:Lorg/qiyi/basecore/jobquequ/n;

    invoke-virtual {v2, v3, v0, v1, p2}, Lorg/qiyi/basecore/jobquequ/u;->a(Lorg/qiyi/basecore/jobquequ/n;JLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;

    move-result-object v2

    iget-object v3, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    sget-object v4, Lorg/qiyi/basecore/jobquequ/n;->iIX:Lorg/qiyi/basecore/jobquequ/n;

    invoke-virtual {v3, v4, v0, v1, p2}, Lorg/qiyi/basecore/jobquequ/u;->a(Lorg/qiyi/basecore/jobquequ/n;JLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/com9;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/qiyi/basecore/jobquequ/com9;->a(Lorg/qiyi/basecore/jobquequ/com9;)Lorg/qiyi/basecore/jobquequ/com9;

    move-result-object v0

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/com9;->getCount()I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Lorg/qiyi/basecore/jobquequ/a;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJc:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJc:J

    iget-wide v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/qiyi/basecore/jobquequ/a;->j(Ljava/lang/Long;)V

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/jobquequ/u;->j(Lorg/qiyi/basecore/jobquequ/a;)Z

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->De()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lorg/qiyi/basecore/jobquequ/a;)J
    .locals 2

    invoke-virtual {p0, p1}, Lorg/qiyi/basecore/jobquequ/p;->c(Lorg/qiyi/basecore/jobquequ/a;)V

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p1, v0, v1}, Lorg/qiyi/basecore/jobquequ/a;->iS(J)V

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/jobquequ/u;->j(Lorg/qiyi/basecore/jobquequ/a;)Z

    invoke-virtual {p1}, Lorg/qiyi/basecore/jobquequ/a;->De()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(ZLjava/util/Collection;)Lorg/qiyi/basecore/jobquequ/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/qiyi/basecore/jobquequ/a;"
        }
    .end annotation

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    invoke-virtual {v0, p2}, Lorg/qiyi/basecore/jobquequ/u;->i(Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-wide v2, p0, Lorg/qiyi/basecore/jobquequ/p;->sessionId:J

    invoke-virtual {v0, v2, v3}, Lorg/qiyi/basecore/jobquequ/a;->iS(J)V

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/a;->getRunCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/qiyi/basecore/jobquequ/a;->NO(I)V

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/jobquequ/u;->k(Lorg/qiyi/basecore/jobquequ/a;)Z

    goto :goto_0
.end method

.method public c(Lorg/qiyi/basecore/jobquequ/a;)V
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    invoke-virtual {v0, p1}, Lorg/qiyi/basecore/jobquequ/u;->k(Lorg/qiyi/basecore/jobquequ/a;)Z

    return-void
.end method

.method public count()I
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    invoke-virtual {v0}, Lorg/qiyi/basecore/jobquequ/u;->size()I

    move-result v0

    return v0
.end method

.method public iR(J)Lorg/qiyi/basecore/jobquequ/a;
    .locals 1

    iget-object v0, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    invoke-virtual {v0, p1, p2}, Lorg/qiyi/basecore/jobquequ/u;->iW(J)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v0

    return-object v0
.end method

.method public xJ(Z)Ljava/lang/Long;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/qiyi/basecore/jobquequ/p;->iJd:Lorg/qiyi/basecore/jobquequ/u;

    invoke-virtual {v1, v0}, Lorg/qiyi/basecore/jobquequ/u;->i(Ljava/util/Collection;)Lorg/qiyi/basecore/jobquequ/a;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lorg/qiyi/basecore/jobquequ/a;->cPR()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method
