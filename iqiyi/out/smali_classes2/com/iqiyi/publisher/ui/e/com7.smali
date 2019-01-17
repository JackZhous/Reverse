.class public Lcom/iqiyi/publisher/ui/e/com7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/h/con;
.implements Lcom/iqiyi/publisher/ui/e/u;


# instance fields
.field private MAX_PROGRESS:I

.field private dgs:Lcom/iqiyi/publisher/h/c;

.field private dgt:J

.field private dgu:J

.field private dgv:I

.field private dgw:J

.field private dgx:Lcom/iqiyi/publisher/ui/e/v;

.field private dgy:Z

.field private dgz:Z

.field private startTime:J


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/e/v;J)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iqiyi/publisher/h/c;

    invoke-direct {v0, p0}, Lcom/iqiyi/publisher/h/c;-><init>(Lcom/iqiyi/publisher/h/con;)V

    iput-object v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgs:Lcom/iqiyi/publisher/h/c;

    iput-wide v4, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    iput-wide v4, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgu:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->MAX_PROGRESS:I

    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgw:J

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgy:Z

    iput-boolean v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgz:Z

    iput-wide p2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgu:J

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgx:Lcom/iqiyi/publisher/ui/e/v;

    return-void
.end method


# virtual methods
.method public aDk()Z
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgw:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gc(J)V
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgu:J

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->MAX_PROGRESS:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgw:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgy:Z

    :cond_0
    iput-boolean v4, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgz:Z

    long-to-int v0, p1

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgv:I

    return-void
.end method

.method public gd(J)V
    .locals 0

    return-void
.end method

.method public re(I)V
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/com7;->startTime:J

    sub-long v4, v0, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->startTime:J

    iget v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->MAX_PROGRESS:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgu:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgv:I

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgu:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgu:J

    :goto_0
    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgx:Lcom/iqiyi/publisher/ui/e/v;

    iget v3, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgv:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/iqiyi/publisher/ui/e/v;->w(JJ)V

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgy:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgw:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgx:Lcom/iqiyi/publisher/ui/e/v;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/v;->dq()V

    iput-boolean v8, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgy:Z

    :cond_0
    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    iget-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgu:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgz:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/iqiyi/publisher/ui/e/com7;->stop()V

    iput-boolean v8, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgz:Z

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgx:Lcom/iqiyi/publisher/ui/e/v;

    invoke-interface {v0}, Lcom/iqiyi/publisher/ui/e/v;->aBd()V

    :cond_1
    return-void

    :cond_2
    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgs:Lcom/iqiyi/publisher/h/c;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/h/c;->stop()V

    iput-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgt:J

    iput v1, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgv:I

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgx:Lcom/iqiyi/publisher/ui/e/v;

    invoke-interface {v0, v2, v3, v2, v3}, Lcom/iqiyi/publisher/ui/e/v;->w(JJ)V

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgy:Z

    iput-boolean v1, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgz:Z

    iput-wide v2, p0, Lcom/iqiyi/publisher/ui/e/com7;->startTime:J

    return-void
.end method

.method public start()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->startTime:J

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgs:Lcom/iqiyi/publisher/h/c;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/h/c;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/publisher/ui/e/com7;->dgs:Lcom/iqiyi/publisher/h/c;

    invoke-virtual {v0}, Lcom/iqiyi/publisher/h/c;->stop()V

    return-void
.end method
