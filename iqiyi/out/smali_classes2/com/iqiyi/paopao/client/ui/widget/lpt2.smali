.class Lcom/iqiyi/paopao/client/ui/widget/lpt2;
.super Ljava/lang/Object;


# static fields
.field private static bGn:Lcom/iqiyi/paopao/client/ui/widget/lpt2;


# instance fields
.field private bGo:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

.field private bGp:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

.field private final mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/paopao/client/ui/widget/lpt3;

    invoke-direct {v2, p0}, Lcom/iqiyi/paopao/client/ui/widget/lpt3;-><init>(Lcom/iqiyi/paopao/client/ui/widget/lpt2;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method static Uf()Lcom/iqiyi/paopao/client/ui/widget/lpt2;
    .locals 1

    sget-object v0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGn:Lcom/iqiyi/paopao/client/ui/widget/lpt2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;

    invoke-direct {v0}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;-><init>()V

    sput-object v0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGn:Lcom/iqiyi/paopao/client/ui/widget/lpt2;

    :cond_0
    sget-object v0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGn:Lcom/iqiyi/paopao/client/ui/widget/lpt2;

    return-object v0
.end method

.method private Ug()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGp:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGp:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGo:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGp:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGo:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    invoke-static {v0}, Lcom/iqiyi/paopao/client/ui/widget/lpt5;->c(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/lpt4;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iqiyi/paopao/client/ui/widget/lpt4;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGo:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    goto :goto_0
.end method

.method static synthetic a(Lcom/iqiyi/paopao/client/ui/widget/lpt2;Lcom/iqiyi/paopao/client/ui/widget/lpt5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->b(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)V

    return-void
.end method

.method private a(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)V
    .locals 6

    invoke-static {p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt5;->d(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0xabe

    invoke-static {p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt5;->d(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-static {p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt5;->d(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)I

    move-result v0

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt5;->d(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method private a(Lcom/iqiyi/paopao/client/ui/widget/lpt5;I)Z
    .locals 2

    invoke-static {p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt5;->c(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iqiyi/paopao/client/ui/widget/lpt4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/iqiyi/paopao/client/ui/widget/lpt4;->hw(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGo:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGp:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    if-ne v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->a(Lcom/iqiyi/paopao/client/ui/widget/lpt5;I)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Lcom/iqiyi/paopao/client/ui/widget/lpt4;)Z
    .locals 1

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGo:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGo:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    invoke-virtual {v0, p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt5;->d(Lcom/iqiyi/paopao/client/ui/widget/lpt4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/iqiyi/paopao/client/ui/widget/lpt4;)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->c(Lcom/iqiyi/paopao/client/ui/widget/lpt4;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGo:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGp:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->Ug()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/iqiyi/paopao/client/ui/widget/lpt4;)V
    .locals 2

    iget-object v1, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0, p1}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->c(Lcom/iqiyi/paopao/client/ui/widget/lpt4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->bGo:Lcom/iqiyi/paopao/client/ui/widget/lpt5;

    invoke-direct {p0, v0}, Lcom/iqiyi/paopao/client/ui/widget/lpt2;->a(Lcom/iqiyi/paopao/client/ui/widget/lpt5;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
