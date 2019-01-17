.class Lcom/iqiyi/im/chat/view/input/lpt1;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic aNt:Lcom/iqiyi/im/chat/view/input/RecordButton;

.field private volatile aNu:Z


# direct methods
.method private constructor <init>(Lcom/iqiyi/im/chat/view/input/RecordButton;)V
    .locals 1

    iput-object p1, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNt:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNu:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/iqiyi/im/chat/view/input/RecordButton;Lcom/iqiyi/im/chat/view/input/com9;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/im/chat/view/input/lpt1;-><init>(Lcom/iqiyi/im/chat/view/input/RecordButton;)V

    return-void
.end method


# virtual methods
.method public exit()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNu:Z

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x1

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNu:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/iqiyi/im/chat/view/input/RecordButton;->access$300()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3c

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNt:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->a(Lcom/iqiyi/im/chat/view/input/RecordButton;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/iqiyi/im/aux;->CP()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5f55\u97f3\u65f6\u95f4\u4e0d\u80fd\u8d85\u8fc760\u79d2"

    invoke-static {v0, v1}, Lcom/iqiyi/paopao/middlecommon/library/g/aux;->ak(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Fx()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNr:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNt:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->a(Lcom/iqiyi/im/chat/view/input/RecordButton;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sput-boolean v8, Lcom/iqiyi/im/chat/view/input/RecordButton;->aNr:Z

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xc8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Fy()Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNu:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/iqiyi/im/chat/view/input/RecordButton;->Fy()Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getMaxAmplitude()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNt:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->a(Lcom/iqiyi/im/chat/view/input/RecordButton;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNt:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->a(Lcom/iqiyi/im/chat/view/input/RecordButton;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x26

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNt:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->a(Lcom/iqiyi/im/chat/view/input/RecordButton;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x2b

    if-ge v0, v1, :cond_7

    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNt:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->a(Lcom/iqiyi/im/chat/view/input/RecordButton;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/iqiyi/im/chat/view/input/lpt1;->aNt:Lcom/iqiyi/im/chat/view/input/RecordButton;

    invoke-static {v0}, Lcom/iqiyi/im/chat/view/input/RecordButton;->a(Lcom/iqiyi/im/chat/view/input/RecordButton;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
