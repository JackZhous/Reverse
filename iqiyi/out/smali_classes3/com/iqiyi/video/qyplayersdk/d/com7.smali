.class public Lcom/iqiyi/video/qyplayersdk/d/com7;
.super Ljava/lang/Object;


# instance fields
.field private final ehE:Ljava/util/concurrent/locks/ReentrantLock;

.field private final ehF:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com7;->ehE:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com7;->ehE:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com7;->ehF:Ljava/util/concurrent/locks/Condition;

    return-void
.end method


# virtual methods
.method public await()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com7;->ehF:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    return-void
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com7;->ehE:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public signal()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com7;->ehF:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/video/qyplayersdk/d/com7;->ehE:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
