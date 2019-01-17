.class Lcom/iqiyi/video/download/n/b/com1;
.super Ljava/util/TimerTask;


# instance fields
.field private eeo:Lcom/iqiyi/video/download/m/d/aux;

.field private eep:I

.field private eeq:J

.field private eer:Z

.field final synthetic ees:Lcom/iqiyi/video/download/n/b/nul;

.field private mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/iqiyi/video/download/n/b/nul;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/iqiyi/video/download/n/b/com1;->ees:Lcom/iqiyi/video/download/n/b/nul;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p2, p0, Lcom/iqiyi/video/download/n/b/com1;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/iqiyi/video/download/m/d/aux;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iqiyi/video/download/m/d/aux;-><init>(Z)V

    iput-object v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    iput v2, p0, Lcom/iqiyi/video/download/n/b/com1;->eep:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eeq:J

    iput-boolean v2, p0, Lcom/iqiyi/video/download/n/b/com1;->eer:Z

    return-void
.end method

.method static synthetic a(Lcom/iqiyi/video/download/n/b/com1;)Lcom/iqiyi/video/download/m/d/aux;
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    return-object v0
.end method

.method private declared-synchronized kc(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/iqiyi/video/download/n/b/com1;->eer:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public aSq()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iqiyi/video/download/n/b/com1;->kc(Z)V

    return-void
.end method

.method public cancel()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/d/aux;->aRq()V

    iput v2, p0, Lcom/iqiyi/video/download/n/b/com1;->eep:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eeq:J

    iput-boolean v2, p0, Lcom/iqiyi/video/download/n/b/com1;->eer:Z

    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-virtual {v0}, Lcom/iqiyi/video/download/m/d/aux;->isOn()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/iqiyi/video/download/n/b/nul;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "KeyUpdateTimer~~ alive"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eer:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iqiyi/video/download/n/b/nul;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u6c42key\uff0c\u4e34\u65f6\u5237\u65b0\u3002"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/iqiyi/video/download/n/b/com1;->kc(Z)V

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/com1;->ees:Lcom/iqiyi/video/download/n/b/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/n/b/com1;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/download/n/b/com1;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/n/b/nul;->a(Lcom/iqiyi/video/download/n/b/nul;Landroid/content/Context;Lcom/iqiyi/video/download/m/d/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p0, Lcom/iqiyi/video/download/n/b/com1;->eep:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eeq:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/com1;->ees:Lcom/iqiyi/video/download/n/b/nul;

    invoke-static {v0}, Lcom/iqiyi/video/download/n/b/nul;->a(Lcom/iqiyi/video/download/n/b/nul;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eep:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/n/b/nul;->access$200()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "\u8bf7\u6c42key\uff0c\u91cd\u8bd5\u6b21\u6570:"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget v3, p0, Lcom/iqiyi/video/download/n/b/com1;->eep:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/com1;->ees:Lcom/iqiyi/video/download/n/b/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/n/b/com1;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/download/n/b/com1;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/n/b/nul;->a(Lcom/iqiyi/video/download/n/b/nul;Landroid/content/Context;Lcom/iqiyi/video/download/m/d/aux;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v4, p0, Lcom/iqiyi/video/download/n/b/com1;->eep:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eeq:J

    invoke-direct {p0, v4}, Lcom/iqiyi/video/download/n/b/com1;->kc(Z)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eep:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eeq:J

    goto :goto_0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iqiyi/video/download/n/b/com1;->eeq:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/iqiyi/video/download/n/b/nul;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u6c42key\uff0ckey\u5df2\u7ecf\u8fc7\u671f\u3002"

    invoke-static {v0, v1}, Lorg/qiyi/android/corejar/b/nul;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/iqiyi/video/download/n/b/com1;->ees:Lcom/iqiyi/video/download/n/b/nul;

    iget-object v1, p0, Lcom/iqiyi/video/download/n/b/com1;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/iqiyi/video/download/n/b/com1;->eeo:Lcom/iqiyi/video/download/m/d/aux;

    invoke-static {v0, v1, v2}, Lcom/iqiyi/video/download/n/b/nul;->a(Lcom/iqiyi/video/download/n/b/nul;Landroid/content/Context;Lcom/iqiyi/video/download/m/d/aux;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v4, p0, Lcom/iqiyi/video/download/n/b/com1;->eep:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iqiyi/video/download/n/b/com1;->eeq:J

    invoke-direct {p0, v4}, Lcom/iqiyi/video/download/n/b/com1;->kc(Z)V

    goto/16 :goto_0
.end method
