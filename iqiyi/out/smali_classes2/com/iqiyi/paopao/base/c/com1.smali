.class public Lcom/iqiyi/paopao/base/c/com1;
.super Lcom/iqiyi/paopao/base/c/con;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private bgA:I

.field private bgv:Z

.field private bgw:Z

.field private bgx:I

.field private bgy:I

.field private bgz:I

.field private startTimeStamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iqiyi/paopao/base/c/com1;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iqiyi/paopao/base/c/com1;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/base/c/con;-><init>(I)V

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgv:Z

    iput-boolean v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgw:Z

    return-void
.end method

.method private Mc()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/base/c/com1;->startTimeStamp:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/base/c/com1;->startTimeStamp:J

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgv:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgh:I

    iget v1, p0, Lcom/iqiyi/paopao/base/c/com1;->bgy:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgA:I

    iget v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgh:I

    iput v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgy:I

    iget v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgA:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iput-boolean v4, p0, Lcom/iqiyi/paopao/base/c/com1;->bgv:Z

    :cond_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgw:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgg:I

    iget v1, p0, Lcom/iqiyi/paopao/base/c/com1;->bgx:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgz:I

    iget v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgg:I

    iput v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgx:I

    iget v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgz:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    iput-boolean v4, p0, Lcom/iqiyi/paopao/base/c/com1;->bgw:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected LV()Z
    .locals 1

    invoke-direct {p0}, Lcom/iqiyi/paopao/base/c/com1;->Mc()V

    invoke-super {p0}, Lcom/iqiyi/paopao/base/c/con;->LV()Z

    move-result v0

    return v0
.end method

.method protected LW()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgv:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgm:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgm:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "--------{ maybe frame is drawing!!!}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "totalMonitorTime\uff08ms\uff09:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/base/c/com1;->bgk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " frameCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/base/c/com1;->bgh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iqiyi/paopao/base/c/com1;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/c/com1;->bgm:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgm:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgm:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "--------{ handler is running!!!}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "totalMonitorTime\uff08ms\uff09:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/iqiyi/paopao/base/c/com1;->bgk:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgm:Ljava/lang/StringBuilder;

    const-string/jumbo v1, " messageCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iqiyi/paopao/base/c/com1;->bgg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/iqiyi/paopao/base/c/com1;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/iqiyi/paopao/base/c/com1;->bgm:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/base/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_0
    iput-boolean v5, p0, Lcom/iqiyi/paopao/base/c/com1;->bgv:Z

    goto :goto_0

    :cond_1
    iput-boolean v5, p0, Lcom/iqiyi/paopao/base/c/com1;->bgw:Z

    goto :goto_1
.end method

.method public LY()V
    .locals 1

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/com1;->LV()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/com1;->LW()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/com1;->restart()V

    :cond_0
    return-void
.end method

.method public Md()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/paopao/base/c/com1;->mStarted:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/paopao/base/c/com1;->bgg:I

    :cond_0
    return-void
.end method

.method protected clear()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/base/c/com1;->startTimeStamp:J

    iput v2, p0, Lcom/iqiyi/paopao/base/c/com1;->bgx:I

    iput v2, p0, Lcom/iqiyi/paopao/base/c/com1;->bgy:I

    iput v2, p0, Lcom/iqiyi/paopao/base/c/com1;->bgz:I

    iput v2, p0, Lcom/iqiyi/paopao/base/c/com1;->bgA:I

    return-void
.end method

.method protected restart()V
    .locals 0

    invoke-super {p0}, Lcom/iqiyi/paopao/base/c/con;->restart()V

    invoke-virtual {p0}, Lcom/iqiyi/paopao/base/c/com1;->clear()V

    return-void
.end method

.method protected start()V
    .locals 2

    invoke-super {p0}, Lcom/iqiyi/paopao/base/c/con;->start()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/base/c/com1;->startTimeStamp:J

    return-void
.end method
