.class Lcom/qiyi/video/homepage/a/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eOk:Lcom/qiyi/video/homepage/a/con;

.field final synthetic eOl:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/qiyi/video/homepage/a/con;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/a/prn;->eOk:Lcom/qiyi/video/homepage/a/con;

    iput-object p2, p0, Lcom/qiyi/video/homepage/a/prn;->eOl:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/prn;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {}, Lcom/qiyi/video/homepage/popup/g/aux;->bix()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/qiyi/video/homepage/a/con;->a(Lcom/qiyi/video/homepage/a/con;Z)Z

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/prn;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->e(Lcom/qiyi/video/homepage/a/con;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/prn;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->f(Lcom/qiyi/video/homepage/a/con;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/prn;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->c(Lcom/qiyi/video/homepage/a/con;)Lcom/qiyi/video/homepage/a/lpt1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiyi/video/homepage/a/lpt1;->ordinal()I

    move-result v0

    sget-object v2, Lcom/qiyi/video/homepage/a/lpt1;->eOt:Lcom/qiyi/video/homepage/a/lpt1;

    invoke-virtual {v2}, Lcom/qiyi/video/homepage/a/lpt1;->ordinal()I

    move-result v2

    if-ge v0, v2, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/qiyi/video/homepage/a/prn;->eOl:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, 0x190

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v0, :cond_1

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_3

    :cond_1
    iget-object v2, p0, Lcom/qiyi/video/homepage/a/prn;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v2, v0}, Lcom/qiyi/video/homepage/a/con;->b(Lcom/qiyi/video/homepage/a/con;Z)V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/qiyi/video/homepage/a/prn;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0}, Lcom/qiyi/video/homepage/a/con;->g(Lcom/qiyi/video/homepage/a/con;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/qiyi/video/homepage/a/prn;->eOk:Lcom/qiyi/video/homepage/a/con;

    invoke-static {v0, v1}, Lcom/qiyi/video/homepage/a/con;->b(Lcom/qiyi/video/homepage/a/con;Z)V

    goto :goto_1
.end method
