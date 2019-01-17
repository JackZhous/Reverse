.class public abstract Lcom/iqiyi/danmaku/b/c/prn;
.super Ljava/lang/Object;


# instance fields
.field public abC:J

.field public abD:[Ljava/lang/String;

.field public abE:F

.field public abF:F

.field public abG:I

.field public abH:I

.field public abI:I

.field public abJ:B

.field public abK:F

.field public abL:F

.field public abM:Lcom/iqiyi/danmaku/b/c/com4;

.field private abN:I

.field public abO:I

.field public abP:I

.field public abQ:Lcom/iqiyi/danmaku/b/c/lpt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iqiyi/danmaku/b/c/lpt3",
            "<*>;"
        }
    .end annotation
.end field

.field public abR:Z

.field public abS:Z

.field public abT:Ljava/lang/String;

.field public abU:Z

.field public abV:I

.field public abW:I

.field public abX:Lcom/iqiyi/danmaku/b/c/com7;

.field public abY:I

.field public abZ:I

.field protected abh:Lcom/iqiyi/danmaku/b/c/com3;

.field public aca:Z

.field private acb:Ljava/lang/String;

.field private acc:Ljava/lang/String;

.field protected alpha:I

.field public index:I

.field public obj:Ljava/lang/Object;

.field public padding:I

.field public text:Ljava/lang/CharSequence;

.field public textColor:I

.field public textSize:F

.field private time:J

.field public userId:Ljava/lang/String;

.field public visibility:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, -0x1

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abH:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->textSize:F

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abI:I

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->padding:I

    iput-byte v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abJ:B

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abN:I

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abO:I

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abP:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->userId:Ljava/lang/String;

    sget v0, Lcom/iqiyi/danmaku/b/c/nul;->abB:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->alpha:I

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/prn;->abW:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iput v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abY:I

    iput v2, p0, Lcom/iqiyi/danmaku/b/c/prn;->abZ:I

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->acb:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->acc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;)I
    .locals 1

    invoke-interface {p1, p0}, Lcom/iqiyi/danmaku/b/c/lpt2;->p(Lcom/iqiyi/danmaku/b/c/prn;)I

    move-result v0

    return v0
.end method

.method public abstract a(Lcom/iqiyi/danmaku/b/c/lpt2;FF)V
.end method

.method public a(Lcom/iqiyi/danmaku/b/c/lpt2;Z)V
    .locals 1

    invoke-interface {p1, p0, p2}, Lcom/iqiyi/danmaku/b/c/lpt2;->d(Lcom/iqiyi/danmaku/b/c/prn;Z)V

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget v0, v0, Lcom/iqiyi/danmaku/b/c/com7;->acl:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abO:I

    return-void
.end method

.method public abstract a(Lcom/iqiyi/danmaku/b/c/lpt2;J)[F
.end method

.method public ao(J)Z
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v0

    sub-long v0, p1, v0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/prn;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ap(J)Z
    .locals 5

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/prn;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v2, v2, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aq(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abC:J

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget v0, v0, Lcom/iqiyi/danmaku/b/c/com7;->acp:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abP:I

    return-void
.end method

.method public bt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/prn;->acb:Ljava/lang/String;

    return-void
.end method

.method public bu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/prn;->acc:Ljava/lang/String;

    return-void
.end method

.method public c(Lcom/iqiyi/danmaku/b/c/com3;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->alpha:I

    return v0
.end method

.method public abstract getBottom()F
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abM:Lcom/iqiyi/danmaku/b/c/com4;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com4;->value:J

    return-wide v0
.end method

.method public abstract getLeft()F
.end method

.method public abstract getRight()F
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->time:J

    return-wide v0
.end method

.method public abstract getTop()F
.end method

.method public abstract getType()I
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public isShown()Z
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->visibility:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abN:I

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget v2, v2, Lcom/iqiyi/danmaku/b/c/com7;->acm:I

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qA()Lcom/iqiyi/danmaku/b/c/lpt3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iqiyi/danmaku/b/c/lpt3",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abQ:Lcom/iqiyi/danmaku/b/c/lpt3;

    return-object v0
.end method

.method public qB()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/prn;->ao(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qC()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {p0, v0, v1}, Lcom/iqiyi/danmaku/b/c/prn;->ap(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qD()Z
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    iget-wide v0, v0, Lcom/iqiyi/danmaku/b/c/com3;->acd:J

    invoke-virtual {p0}, Lcom/iqiyi/danmaku/b/c/prn;->qH()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qE()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abW:I

    iget-object v2, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget v2, v2, Lcom/iqiyi/danmaku/b/c/com7;->acn:I

    if-eq v1, v2, :cond_0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public qF()Z
    .locals 2

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abW:I

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget v1, v1, Lcom/iqiyi/danmaku/b/c/com7;->acn:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abV:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qG()Lcom/iqiyi/danmaku/b/c/com3;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abh:Lcom/iqiyi/danmaku/b/c/com3;

    return-object v0
.end method

.method public qH()J
    .locals 4

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget v0, v0, Lcom/iqiyi/danmaku/b/c/com7;->acp:I

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abP:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->time:J

    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->time:J

    iget-wide v2, p0, Lcom/iqiyi/danmaku/b/c/prn;->abC:J

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public qI()Z
    .locals 2

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget v0, v0, Lcom/iqiyi/danmaku/b/c/com7;->acp:I

    iget v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abP:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->aca:Z

    goto :goto_0
.end method

.method public qJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->acb:Ljava/lang/String;

    return-object v0
.end method

.method public qK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->acc:Ljava/lang/String;

    return-object v0
.end method

.method public qz()Z
    .locals 2

    const/high16 v1, -0x40800000    # -1.0f

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abK:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abL:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abO:I

    iget-object v1, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget v1, v1, Lcom/iqiyi/danmaku/b/c/com7;->acl:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTime(J)V
    .locals 3

    iput-wide p1, p0, Lcom/iqiyi/danmaku/b/c/prn;->time:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abC:J

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/danmaku/b/c/prn;->userId:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abX:Lcom/iqiyi/danmaku/b/c/com7;

    iget v0, v0, Lcom/iqiyi/danmaku/b/c/com7;->acm:I

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->abN:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->visibility:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/iqiyi/danmaku/b/c/prn;->visibility:I

    goto :goto_0
.end method
