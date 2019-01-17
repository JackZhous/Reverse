.class public Lcom/iqiyi/c/lpt3;
.super Ljava/lang/Object;


# instance fields
.field private bbd:Lcom/iqiyi/c/a/prn;

.field private bbe:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;",
            ">;"
        }
    .end annotation
.end field

.field private bbf:Lcom/iqiyi/c/lpt5;

.field private cancelled:Z


# direct methods
.method protected constructor <init>(Lcom/iqiyi/c/lpt5;Lcom/iqiyi/c/a/prn;)V
    .locals 1

    invoke-static {}, Lcom/iqiyi/c/lpt4;->KO()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/iqiyi/c/lpt3;-><init>(Lcom/iqiyi/c/lpt5;Lcom/iqiyi/c/a/prn;I)V

    return-void
.end method

.method protected constructor <init>(Lcom/iqiyi/c/lpt5;Lcom/iqiyi/c/a/prn;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iqiyi/c/lpt3;->cancelled:Z

    iput-object p1, p0, Lcom/iqiyi/c/lpt3;->bbf:Lcom/iqiyi/c/lpt5;

    iput-object p2, p0, Lcom/iqiyi/c/lpt3;->bbd:Lcom/iqiyi/c/a/prn;

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/iqiyi/c/lpt3;->bbe:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/c/lpt3;->bbe:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/ArrayBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)V
    .locals 1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iqiyi/c/lpt3;->bbd:Lcom/iqiyi/c/a/prn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iqiyi/c/lpt3;->bbd:Lcom/iqiyi/c/a/prn;

    invoke-interface {v0, p1}, Lcom/iqiyi/c/a/prn;->b(Lcom/iqiyi/hcim/proto/nano/ProtoPackets$QYOneMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/iqiyi/c/lpt3;->bbe:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/c/lpt3;->bbe:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/iqiyi/c/lpt3;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/iqiyi/c/lpt3;->cancelled:Z

    iget-object v0, p0, Lcom/iqiyi/c/lpt3;->bbf:Lcom/iqiyi/c/lpt5;

    invoke-virtual {v0, p0}, Lcom/iqiyi/c/lpt5;->a(Lcom/iqiyi/c/lpt3;)V

    :cond_0
    return-void
.end method
