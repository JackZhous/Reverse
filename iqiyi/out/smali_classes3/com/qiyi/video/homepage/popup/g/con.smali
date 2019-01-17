.class final Lcom/qiyi/video/homepage/popup/g/con;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/qiyi/video/homepage/popup/h/a/con;


# instance fields
.field final synthetic eRj:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic eRk:Lcom/qiyi/video/homepage/popup/h/a/con;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/qiyi/video/homepage/popup/h/a/con;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/homepage/popup/g/con;->eRj:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lcom/qiyi/video/homepage/popup/g/con;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs o([Ljava/lang/Object;)V
    .locals 4

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/g/con;->eRj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/g/con;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/g/con;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/qiyi/video/homepage/popup/h/a/con;->o([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/g/con;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiyi/video/homepage/popup/g/con;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/qiyi/video/homepage/popup/h/a/con;->p([Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v1, "IPop"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "load image error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public varargs p([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/g/con;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiyi/video/homepage/popup/g/con;->eRk:Lcom/qiyi/video/homepage/popup/h/a/con;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/qiyi/video/homepage/popup/h/a/con;->p([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
