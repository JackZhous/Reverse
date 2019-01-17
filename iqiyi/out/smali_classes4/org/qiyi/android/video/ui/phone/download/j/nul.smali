.class Lorg/qiyi/android/video/ui/phone/download/j/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private ioQ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;


# direct methods
.method private constructor <init>(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioQ:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/util/concurrent/CopyOnWriteArrayList;Lorg/qiyi/android/video/ui/phone/download/j/con;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/qiyi/android/video/ui/phone/download/j/nul;-><init>(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioQ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioQ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Z)Z

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0, v4}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Lorg/qiyi/android/video/ui/phone/download/j/nul;)Lorg/qiyi/android/video/ui/phone/download/j/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iqiyi/video/download/u/com9;->printStackTrace(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioQ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v2}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0, v4}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Lorg/qiyi/android/video/ui/phone/download/j/nul;)Lorg/qiyi/android/video/ui/phone/download/j/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v2, v0}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;I)I

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Lorg/qiyi/android/video/ui/phone/download/j/nul;)Lorg/qiyi/android/video/ui/phone/download/j/nul;

    iget-object v0, p0, Lorg/qiyi/android/video/ui/phone/download/j/nul;->ioR:Lorg/qiyi/android/video/ui/phone/download/j/aux;

    invoke-static {v0, v3}, Lorg/qiyi/android/video/ui/phone/download/j/aux;->a(Lorg/qiyi/android/video/ui/phone/download/j/aux;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
