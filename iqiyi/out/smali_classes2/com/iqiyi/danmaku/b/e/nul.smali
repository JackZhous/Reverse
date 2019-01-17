.class public Lcom/iqiyi/danmaku/b/e/nul;
.super Ljava/lang/Object;


# instance fields
.field public aaC:Lcom/iqiyi/danmaku/b/c/com3;

.field public acH:J

.field public afA:I

.field public afB:I

.field public afC:J

.field public afD:Z

.field public afE:J

.field public afF:J

.field public afG:J

.field private afH:Lcom/iqiyi/danmaku/b/c/lpt1;

.field private afI:Z

.field public afr:Z

.field public afs:I

.field public aft:I

.field public afu:Lcom/iqiyi/danmaku/b/c/prn;

.field public afv:I

.field public afw:I

.field public afx:I

.field public afy:I

.field public afz:I

.field public endTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/danmaku/b/c/com3;

    invoke-direct {v0}, Lcom/iqiyi/danmaku/b/c/com3;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->aaC:Lcom/iqiyi/danmaku/b/c/com3;

    new-instance v0, Lcom/iqiyi/danmaku/b/c/a/com6;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afH:Lcom/iqiyi/danmaku/b/c/lpt1;

    return-void
.end method


# virtual methods
.method public b(Lcom/iqiyi/danmaku/b/e/nul;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afB:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afB:I

    iget v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afv:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afv:I

    iget v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afw:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afw:I

    iget v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afx:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afx:I

    iget v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afy:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afy:I

    iget v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afz:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afz:I

    iget v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afA:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afA:I

    iget-wide v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afC:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afC:J

    iget-wide v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->acH:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->acH:J

    iget-wide v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->endTime:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->endTime:J

    iget-boolean v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afD:Z

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afD:Z

    iget-wide v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afE:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afE:J

    iget-wide v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afF:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afF:J

    iget-wide v0, p1, Lcom/iqiyi/danmaku/b/e/nul;->afG:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afG:J

    goto :goto_0
.end method

.method public cL(I)I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afA:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afA:I

    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afA:I

    return v0
.end method

.method public rM()Lcom/iqiyi/danmaku/b/c/lpt1;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afI:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afH:Lcom/iqiyi/danmaku/b/c/lpt1;

    new-instance v1, Lcom/iqiyi/danmaku/b/c/a/com6;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/iqiyi/danmaku/b/c/a/com6;-><init>(I)V

    iput-object v1, p0, Lcom/iqiyi/danmaku/b/e/nul;->afH:Lcom/iqiyi/danmaku/b/c/lpt1;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/iqiyi/danmaku/b/e/nul;->afI:Z

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afA:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afB:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/e/nul;->afA:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/e/nul;->afz:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/e/nul;->afy:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/e/nul;->afx:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/e/nul;->afw:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/e/nul;->afv:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afC:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->endTime:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->acH:J

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afE:J

    iput-boolean v2, p0, Lcom/iqiyi/danmaku/b/e/nul;->afD:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afH:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0}, Lcom/iqiyi/danmaku/b/c/lpt1;->clear()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w(II)I
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afv:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afv:I

    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afv:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afw:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afw:I

    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afw:I

    goto :goto_0

    :pswitch_3
    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afx:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afx:I

    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afx:I

    goto :goto_0

    :pswitch_4
    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afy:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afy:I

    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afy:I

    goto :goto_0

    :pswitch_5
    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afz:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afz:I

    iget v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afz:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public w(Lcom/iqiyi/danmaku/b/c/prn;)V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/e/nul;->afH:Lcom/iqiyi/danmaku/b/c/lpt1;

    invoke-interface {v0, p1}, Lcom/iqiyi/danmaku/b/c/lpt1;->m(Lcom/iqiyi/danmaku/b/c/prn;)Z

    :cond_0
    return-void
.end method
