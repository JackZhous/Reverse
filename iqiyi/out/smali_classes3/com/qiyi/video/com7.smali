.class Lcom/qiyi/video/com7;
.super Landroid/os/Handler;


# instance fields
.field final synthetic eEw:Lcom/qiyi/video/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/qiyi/video/WelcomeActivity;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/qiyi/video/com7;->eEw:Lcom/qiyi/video/WelcomeActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
