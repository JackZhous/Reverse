.class Lcom/android/share/camera/ui/com3;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic md:Lcom/android/share/camera/ui/aux;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/com3;->md:Lcom/android/share/camera/ui/aux;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/share/camera/ui/com3;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0}, Lcom/android/share/camera/ui/aux;->g(Lcom/android/share/camera/ui/aux;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/com4;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/com4;-><init>(Lcom/android/share/camera/ui/com3;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
