.class public Lcom/iqiyi/paopao/client/common/f/com9;
.super Ljava/lang/Object;


# instance fields
.field private bkx:J

.field private bky:J

.field private bkz:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bkx:J

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bky:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bkz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ad(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bkx:J

    iput-object p1, p0, Lcom/iqiyi/paopao/client/common/f/com9;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bkz:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CloudUploadPingback startUpload filePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    return-void
.end method

.method public do(Z)V
    .locals 8

    const-wide/16 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bky:J

    iget-object v0, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bkz:Ljava/lang/String;

    invoke-static {v0}, Lcom/iqiyi/im/j/m;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bky:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bkx:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bky:J

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bkx:J

    sub-long/2addr v0, v6

    :goto_0
    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    :goto_1
    if-eqz p1, :cond_1

    const/16 v0, 0x69

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "CloudUploadPingback endUpload duration = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " mEndUploadTime = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bky:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " mStartUploadTime = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bkx:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " fileSize = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " isSuccess = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " action = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iqiyi/paopao/base/utils/l;->hy(Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/common/f/com9;->mContext:Landroid/content/Context;

    iget-wide v6, p0, Lcom/iqiyi/paopao/client/common/f/com9;->bkx:J

    invoke-static/range {v1 .. v7}, Lcom/iqiyi/paopao/middlecommon/library/statistics/lpt7;->b(Landroid/content/Context;JJJ)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x6a

    goto :goto_2

    :cond_2
    move-wide v4, v0

    goto :goto_1

    :cond_3
    move-wide v0, v4

    goto :goto_0
.end method
