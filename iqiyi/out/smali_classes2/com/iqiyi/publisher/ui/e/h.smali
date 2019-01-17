.class public Lcom/iqiyi/publisher/ui/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iqiyi/publisher/ui/e/u;


# instance fields
.field private daw:I

.field private dgt:J

.field private dgx:Lcom/iqiyi/publisher/ui/e/v;


# direct methods
.method public constructor <init>(Lcom/iqiyi/publisher/ui/e/v;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/h;->dgt:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/publisher/ui/e/h;->daw:I

    iput-object p1, p0, Lcom/iqiyi/publisher/ui/e/h;->dgx:Lcom/iqiyi/publisher/ui/e/v;

    iput p2, p0, Lcom/iqiyi/publisher/ui/e/h;->daw:I

    return-void
.end method


# virtual methods
.method public aDk()Z
    .locals 4

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/h;->dgt:J

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public gc(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/publisher/ui/e/h;->dgt:J

    return-void
.end method

.method public gd(J)V
    .locals 7

    iget-wide v0, p0, Lcom/iqiyi/publisher/ui/e/h;->dgt:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-wide p1, p0, Lcom/iqiyi/publisher/ui/e/h;->dgt:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/iqiyi/publisher/ui/e/h;->daw:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/iqiyi/publisher/ui/e/h;->dgx:Lcom/iqiyi/publisher/ui/e/v;

    iget-wide v4, p0, Lcom/iqiyi/publisher/ui/e/h;->dgt:J

    invoke-interface {v2, v0, v1, v4, v5}, Lcom/iqiyi/publisher/ui/e/v;->w(JJ)V

    goto :goto_0
.end method

.method public reset()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/publisher/ui/e/h;->dgt:J

    return-void
.end method
