.class Lcom/android/share/camera/e/lpt8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic rC:Lcom/android/share/camera/e/lpt4;


# direct methods
.method private constructor <init>(Lcom/android/share/camera/e/lpt4;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/e/lpt8;->rC:Lcom/android/share/camera/e/lpt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/share/camera/e/lpt4;Lcom/android/share/camera/e/lpt5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/share/camera/e/lpt8;-><init>(Lcom/android/share/camera/e/lpt4;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/share/camera/e/lpt8;->rC:Lcom/android/share/camera/e/lpt4;

    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->h(Lcom/android/share/camera/e/lpt4;)Z

    move-result v1

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    iget-object v0, p0, Lcom/android/share/camera/e/lpt8;->rC:Lcom/android/share/camera/e/lpt4;

    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->i(Lcom/android/share/camera/e/lpt4;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :cond_1
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    :goto_2
    iput v0, v2, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/android/share/camera/e/lpt8;->rC:Lcom/android/share/camera/e/lpt4;

    invoke-static {v0}, Lcom/android/share/camera/e/lpt4;->j(Lcom/android/share/camera/e/lpt4;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
