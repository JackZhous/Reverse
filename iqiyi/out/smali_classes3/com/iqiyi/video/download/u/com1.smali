.class public Lcom/iqiyi/video/download/u/com1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic egR:Lcom/iqiyi/video/download/u/con;

.field private params:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TParams;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iqiyi/video/download/u/con;)V
    .locals 0

    iput-object p1, p0, Lcom/iqiyi/video/download/u/com1;->egR:Lcom/iqiyi/video/download/u/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/iqiyi/video/download/u/com1;->egR:Lcom/iqiyi/video/download/u/con;

    invoke-static {v0}, Lcom/iqiyi/video/download/u/con;->a(Lcom/iqiyi/video/download/u/con;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/iqiyi/video/download/u/com1;->egR:Lcom/iqiyi/video/download/u/con;

    iget-object v2, p0, Lcom/iqiyi/video/download/u/com1;->params:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/iqiyi/video/download/u/con;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/iqiyi/video/download/u/con;->aUt()Lcom/iqiyi/video/download/u/com2;

    move-result-object v1

    new-instance v2, Lcom/iqiyi/video/download/u/prn;

    iget-object v3, p0, Lcom/iqiyi/video/download/u/com1;->egR:Lcom/iqiyi/video/download/u/con;

    invoke-direct {v2, v3, v0}, Lcom/iqiyi/video/download/u/prn;-><init>(Lcom/iqiyi/video/download/u/con;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Lcom/iqiyi/video/download/u/com2;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public final l([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/iqiyi/video/download/u/com1;->params:[Ljava/lang/Object;

    return-void
.end method
