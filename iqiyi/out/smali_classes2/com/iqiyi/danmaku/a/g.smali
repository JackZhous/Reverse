.class public Lcom/iqiyi/danmaku/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/danmaku/a/m;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected aaD:Lcom/iqiyi/danmaku/b/d/aux;

.field protected final aaH:Lcom/iqiyi/danmaku/b/c/con;

.field private final aaI:Lcom/iqiyi/danmaku/b/e/nul;

.field protected final aax:Lcom/iqiyi/danmaku/b/c/a/com1;

.field protected abe:Lcom/iqiyi/danmaku/b/c/lpt1;

.field abf:Lcom/iqiyi/danmaku/a/n;

.field final abg:Lcom/iqiyi/danmaku/b/e/aux;

.field abh:Lcom/iqiyi/danmaku/b/c/com3;

.field private abi:Lcom/iqiyi/danmaku/b/c/lpt1;

.field protected abj:Z

.field private abk:J

.field protected abl:Z

.field private abm:J

.field private abn:J

.field protected abo:I

.field private abp:Z

.field private abq:Lcom/iqiyi/danmaku/b/c/prn;

.field private abr:Lcom/iqiyi/danmaku/b/c/a/com6;

.field private abs:Lcom/iqiyi/danmaku/b/c/lpt1;

.field private abt:Lcom/iqiyi/danmaku/b/c/a/com4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/danmaku/a/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/iqiyi/danmaku/a/g;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/iqiyi/danmaku/b/c/com3;Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/a/n;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v0, v2}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abi:Lcom/iqiyi/danmaku/b/c/lpt1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/g;->abk:J

    new-instance v0, Lcom/iqiyi/danmaku/b/e/nul;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/e/nul;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v0, v2}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abr:Lcom/iqiyi/danmaku/b/c/a/com6;

    new-instance v0, Lcom/iqiyi/danmaku/a/h;

    invoke-direct {v0, p0}, Lcom/iqiyi/danmaku/a/h;-><init>(Lcom/iqiyi/danmaku/a/g;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abt:Lcom/iqiyi/danmaku/b/c/a/com4;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {p2}, Lcom/iqiyi/danmaku/b/c/a/com1;->ri()Lcom/iqiyi/danmaku/b/c/con;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    iput-object p3, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    new-instance v0, Lcom/iqiyi/danmaku/b/e/a/aux;

    invoke-direct {v0, p2}, Lcom/iqiyi/danmaku/b/e/a/aux;-><init>(Lcom/iqiyi/danmaku/b/c/a/com1;)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    new-instance v1, Lcom/iqiyi/danmaku/a/i;

    invoke-direct {v1, p0}, Lcom/iqiyi/danmaku/a/i;-><init>(Lcom/iqiyi/danmaku/a/g;)V

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/b/e/aux;->a(Lcom/iqiyi/danmaku/b/e/con;)V

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->rp()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->ro()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/iqiyi/danmaku/b/e/aux;->bb(Z)V

    invoke-virtual {p0, p1}, Lcom/iqiyi/danmaku/a/g;->b(Lcom/iqiyi/danmaku/b/c/com3;)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->rm()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v1, "1017_Filter"

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/com1;->bq(Ljava/lang/String;)Lcom/iqiyi/danmaku/a/com6;

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v1, "1017_Filter"

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/a/com1;->br(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(Lcom/iqiyi/danmaku/b/e/nul;)V
    .locals 4

    const-wide/16 v2, -0x1

    iget v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afA:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afD:Z

    iget-boolean v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afD:Z

    if-eqz v0, :cond_0

    iput-wide v2, p1, Lcom/iqiyi/danmaku/b/e/nul;->acH:J

    :cond_0
    iget-object v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afu:Lcom/iqiyi/danmaku/b/c/prn;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/iqiyi/danmaku/b/e/nul;->afu:Lcom/iqiyi/danmaku/b/c/prn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v0

    :goto_1
    iput-wide v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->endTime:J

    iget-object v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afC:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private a(Lcom/iqiyi/danmaku/b/e/nul;Lcom/iqiyi/danmaku/b/c/lpt1;Lcom/iqiyi/danmaku/b/c/lpt1;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/e/nul;->reset()V

    iget-object v1, p1, Lcom/iqiyi/danmaku/b/e/nul;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-static {}, Lcom/iqiyi/danmaku/b/f/com2;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/danmaku/b/c/com3;->ar(J)J

    iput v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afs:I

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/iqiyi/danmaku/b/c/lpt1;->size()I

    move-result v1

    :goto_0
    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/iqiyi/danmaku/b/c/lpt1;->size()I

    move-result v0

    :cond_0
    add-int/2addr v0, v1

    iput v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->aft:I

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/iqiyi/danmaku/b/c/con;)Lcom/iqiyi/danmaku/b/e/nul;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {p0, p1, v0}, Lcom/iqiyi/danmaku/a/g;->a(Lcom/iqiyi/danmaku/b/c/con;Lcom/iqiyi/danmaku/b/c/com3;)Lcom/iqiyi/danmaku/b/e/nul;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/iqiyi/danmaku/b/c/con;Lcom/iqiyi/danmaku/b/c/com3;)Lcom/iqiyi/danmaku/b/e/nul;
    .locals 12

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/g;->abj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/e/aux;->rL()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/g;->abj:Z

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/con;->qw()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Canvas;

    invoke-static {v0}, Lcom/iqiyi/danmaku/a/f;->clearCanvas(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/a/g;->abp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    :goto_0
    return-object v0

    :cond_1
    iget-object v7, p0, Lcom/iqiyi/danmaku/a/g;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    iget-wide v0, p2, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, v2, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    sub-long v4, v0, v2

    iget-wide v0, p2, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, v2, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abi:Lcom/iqiyi/danmaku/b/c/lpt1;

    iget-wide v8, p0, Lcom/iqiyi/danmaku/a/g;->abm:J

    cmp-long v1, v8, v4

    if-gtz v1, :cond_2

    iget-wide v8, p2, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-wide v10, p0, Lcom/iqiyi/danmaku/a/g;->abn:J

    cmp-long v1, v8, v10

    if-lez v1, :cond_8

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0, v4, v5, v2, v3}, Lcom/iqiyi/danmaku/b/c/lpt1;->c(JJ)Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abi:Lcom/iqiyi/danmaku/b/c/lpt1;

    :cond_3
    iput-wide v4, p0, Lcom/iqiyi/danmaku/a/g;->abm:J

    iput-wide v2, p0, Lcom/iqiyi/danmaku/a/g;->abn:J

    move-wide v8, v2

    move-wide v10, v4

    :goto_1
    iget-object v3, p0, Lcom/iqiyi/danmaku/a/g;->abs:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-direct {p0, v7, v3, v0}, Lcom/iqiyi/danmaku/a/g;->a(Lcom/iqiyi/danmaku/b/e/nul;Lcom/iqiyi/danmaku/b/c/lpt1;Lcom/iqiyi/danmaku/b/c/lpt1;)V

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/iqiyi/danmaku/b/c/lpt1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/iqiyi/danmaku/b/e/nul;->afr:Z

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    const-wide/16 v4, 0x0

    iget-object v6, p0, Lcom/iqiyi/danmaku/a/g;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/danmaku/b/e/aux;->a(Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/c/lpt1;JLcom/iqiyi/danmaku/b/e/nul;)V

    :cond_4
    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/iqiyi/danmaku/b/e/nul;->afr:Z

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/g;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/g;->abk:J

    move-object v3, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/iqiyi/danmaku/b/e/aux;->a(Lcom/iqiyi/danmaku/b/c/lpt2;Lcom/iqiyi/danmaku/b/c/lpt1;JLcom/iqiyi/danmaku/b/e/nul;)V

    invoke-direct {p0, v7}, Lcom/iqiyi/danmaku/a/g;->a(Lcom/iqiyi/danmaku/b/e/nul;)V

    iget-boolean v0, v7, Lcom/iqiyi/danmaku/b/e/nul;->afD:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abq:Lcom/iqiyi/danmaku/b/c/prn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abq:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abq:Lcom/iqiyi/danmaku/b/c/prn;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/n;->qe()V

    :cond_5
    iget-wide v0, v7, Lcom/iqiyi/danmaku/b/e/nul;->acH:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iput-wide v10, v7, Lcom/iqiyi/danmaku/b/e/nul;->acH:J

    :cond_6
    iget-wide v0, v7, Lcom/iqiyi/danmaku/b/e/nul;->endTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iput-wide v8, v7, Lcom/iqiyi/danmaku/b/e/nul;->endTime:J

    :cond_7
    move-object v0, v7

    goto/16 :goto_0

    :cond_8
    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/g;->abm:J

    iget-wide v2, p0, Lcom/iqiyi/danmaku/a/g;->abn:J

    move-wide v8, v2

    move-wide v10, v4

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/iqiyi/danmaku/b/e/nul;->afD:Z

    iput-wide v10, v7, Lcom/iqiyi/danmaku/b/e/nul;->acH:J

    iput-wide v8, v7, Lcom/iqiyi/danmaku/b/e/nul;->endTime:J

    move-object v0, v7

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public varargs a(Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcom/iqiyi/danmaku/a/g;->b(Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    invoke-interface {v1}, Lcom/iqiyi/danmaku/a/n;->qf()V

    :cond_0
    return v0
.end method

.method public declared-synchronized aO(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v2, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v4, v0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x64

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v4, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v6, v0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    add-long/2addr v4, v6

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/iqiyi/danmaku/b/c/lpt1;->c(JJ)Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abi:Lcom/iqiyi/danmaku/b/c/lpt1;

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->clear()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public am(J)Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v2, v2, Lcom/iqiyi/danmaku/b/c/a/com1;->adP:Lcom/iqiyi/danmaku/b/c/a/com5;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/a/com5;->aex:J

    add-long/2addr v2, p1

    iget-object v4, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    if-nez v4, :cond_1

    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v1}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>()V

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/prn;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/prn;->qC()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Lcom/iqiyi/danmaku/b/c/lpt1;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/iqiyi/danmaku/b/c/lpt1;->c(JJ)Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public an(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/g;->reset()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qM()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qP()V

    iput-wide p1, p0, Lcom/iqiyi/danmaku/a/g;->abk:J

    return-void
.end method

.method public b(JJJ)V
    .locals 5

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/e/nul;->rM()Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abs:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qC()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->remove()V

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lcom/iqiyi/danmaku/b/c/prn;->abC:J

    add-long/2addr v2, p5

    invoke-virtual {v1, v2, v3}, Lcom/iqiyi/danmaku/b/c/prn;->aq(J)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/iqiyi/danmaku/b/c/prn;->aca:Z

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lcom/iqiyi/danmaku/a/g;->abk:J

    return-void
.end method

.method protected b(Lcom/iqiyi/danmaku/b/c/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/g;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    return-void
.end method

.method public b(Lcom/iqiyi/danmaku/b/c/prn;Z)V
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->ri()Lcom/iqiyi/danmaku/b/c/con;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/con;->qy()Lcom/iqiyi/danmaku/b/c/a/nul;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/nul;->u(Lcom/iqiyi/danmaku/b/c/prn;)V

    if-eqz p2, :cond_0

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    iput v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    :cond_0
    return-void
.end method

.method protected b(Lcom/iqiyi/danmaku/b/c/a/com1;Lcom/iqiyi/danmaku/b/c/a/com3;[Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aec:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aek:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v2, "1017_Filter"

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/a/com1;->bq(Ljava/lang/String;)Lcom/iqiyi/danmaku/a/com6;

    :goto_1
    move v0, v1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adO:Lcom/iqiyi/danmaku/a/com1;

    const-string/jumbo v2, "1017_Filter"

    invoke-virtual {v0, v2}, Lcom/iqiyi/danmaku/a/com1;->br(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aeb:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aei:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/g;->qh()V

    move v1, v2

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->ael:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aem:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_6
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    iget-object v3, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/a/com1;->rp()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v3}, Lcom/iqiyi/danmaku/b/c/a/com1;->ro()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    move v2, v1

    :cond_8
    invoke-interface {v0, v2}, Lcom/iqiyi/danmaku/b/e/aux;->bb(Z)V

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/iqiyi/danmaku/b/c/a/com3;->aen:Lcom/iqiyi/danmaku/b/c/a/com3;

    invoke-virtual {v0, p2}, Lcom/iqiyi/danmaku/b/c/a/com3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v2, v0}, Lcom/iqiyi/danmaku/b/e/aux;->bc(Z)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_2
.end method

.method public cF(I)V
    .locals 0

    iput p1, p0, Lcom/iqiyi/danmaku/a/g;->abo:I

    return-void
.end method

.method protected declared-synchronized cG(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abr:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abr:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;->qU()Lcom/iqiyi/danmaku/b/c/com9;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->qR()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/com9;->remove()V

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v2, v1}, Lcom/iqiyi/danmaku/b/c/lpt1;->n(Lcom/iqiyi/danmaku/b/c/prn;)Z

    invoke-virtual {p0, v1}, Lcom/iqiyi/danmaku/a/g;->f(Lcom/iqiyi/danmaku/b/c/prn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Lcom/iqiyi/danmaku/b/d/aux;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/danmaku/a/g;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/g;->abl:Z

    return-void
.end method

.method public e(Lcom/iqiyi/danmaku/b/d/aux;)Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/b/d/aux;->c(Lcom/iqiyi/danmaku/b/c/a/com1;)Lcom/iqiyi/danmaku/b/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/d/aux;->c(Lcom/iqiyi/danmaku/b/c/lpt2;)Lcom/iqiyi/danmaku/b/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/d/aux;->d(Lcom/iqiyi/danmaku/b/c/com3;)Lcom/iqiyi/danmaku/b/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/d/aux;->rF()Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized e(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->abR:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abr:Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-virtual {v0, p1}, Lcom/iqiyi/danmaku/b/c/a/com6;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/g;->cG(I)V

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->size()I

    move-result v0

    iput v0, p1, Lcom/iqiyi/danmaku/b/c/prn;->index:I

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/iqiyi/danmaku/a/g;->abm:J

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/iqiyi/danmaku/a/g;->abn:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abi:Lcom/iqiyi/danmaku/b/c/lpt1;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abi:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/b/c/lpt1;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v2, p1}, Lcom/iqiyi/danmaku/b/c/lpt1;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    move-result v2

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :try_start_5
    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/g;->abn:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/g;->abm:J

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/a/n;->k(Lcom/iqiyi/danmaku/b/c/prn;)V

    :cond_5
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abq:Lcom/iqiyi/danmaku/b/c/prn;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abq:Lcom/iqiyi/danmaku/b/c/prn;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/a/g;->abq:Lcom/iqiyi/danmaku/b/c/prn;

    invoke-virtual {v2}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    :cond_6
    iput-object p1, p0, Lcom/iqiyi/danmaku/a/g;->abq:Lcom/iqiyi/danmaku/b/c/prn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0

    :cond_7
    iget-boolean v1, p1, Lcom/iqiyi/danmaku/b/c/prn;->abR:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method protected f(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 0

    return-void
.end method

.method protected f(Lcom/iqiyi/danmaku/b/d/aux;)V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {p1, v0}, Lcom/iqiyi/danmaku/b/d/aux;->c(Lcom/iqiyi/danmaku/b/c/a/com1;)Lcom/iqiyi/danmaku/b/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->aaH:Lcom/iqiyi/danmaku/b/c/con;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/d/aux;->c(Lcom/iqiyi/danmaku/b/c/lpt2;)Lcom/iqiyi/danmaku/b/d/aux;

    move-result-object v0

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/d/aux;->d(Lcom/iqiyi/danmaku/b/c/com3;)Lcom/iqiyi/danmaku/b/d/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/d/aux;->rF()Lcom/iqiyi/danmaku/b/c/lpt1;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qL()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->qT()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abq:Lcom/iqiyi/danmaku/b/c/prn;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0, v1}, Lcom/iqiyi/danmaku/a/n;->c(Lcom/iqiyi/danmaku/b/c/lpt1;)V

    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 2

    sget-boolean v0, Lcom/iqiyi/danmaku/a/g;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aaD:Lcom/iqiyi/danmaku/b/d/aux;

    invoke-virtual {p0, v0}, Lcom/iqiyi/danmaku/a/g;->f(Lcom/iqiyi/danmaku/b/d/aux;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/g;->abn:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/g;->abm:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abf:Lcom/iqiyi/danmaku/a/n;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/a/n;->qd()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/g;->abl:Z

    :cond_1
    return-void
.end method

.method public qg()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/g;->abn:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/a/g;->abm:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/g;->abp:Z

    return-void
.end method

.method public qh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/g;->abj:Z

    return-void
.end method

.method public qi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/a/g;->abp:Z

    return-void
.end method

.method public quit()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/a/com1;->rq()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/e/aux;->release()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abi:Lcom/iqiyi/danmaku/b/c/lpt1;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abi:Lcom/iqiyi/danmaku/b/c/lpt1;

    :cond_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abg:Lcom/iqiyi/danmaku/b/e/aux;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/e/aux;->clear()V

    :cond_1
    return-void
.end method

.method public seek(J)V
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/a/g;->reset()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qM()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qP()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v0, v0, Lcom/iqiyi/danmaku/b/c/a/com1;->adN:Lcom/iqiyi/danmaku/b/c/com7;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/com7;->qQ()V

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abs:Lcom/iqiyi/danmaku/b/c/lpt1;

    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    iput-wide p1, p0, Lcom/iqiyi/danmaku/a/g;->abk:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/e/nul;->reset()V

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aaI:Lcom/iqiyi/danmaku/b/e/nul;

    iget-wide v2, p0, Lcom/iqiyi/danmaku/a/g;->abk:J

    iput-wide v2, v0, Lcom/iqiyi/danmaku/b/e/nul;->endTime:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abe:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->qT()Lcom/iqiyi/danmaku/b/c/prn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iqiyi/danmaku/b/c/prn;->qB()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/iqiyi/danmaku/a/g;->abq:Lcom/iqiyi/danmaku/b/c/prn;

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/a/g;->aax:Lcom/iqiyi/danmaku/b/c/a/com1;

    iget-object v1, p0, Lcom/iqiyi/danmaku/a/g;->abt:Lcom/iqiyi/danmaku/b/c/a/com4;

    invoke-virtual {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com1;->a(Lcom/iqiyi/danmaku/b/c/a/com4;)V

    return-void
.end method
