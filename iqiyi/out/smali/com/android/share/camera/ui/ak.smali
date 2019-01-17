.class Lcom/android/share/camera/ui/ak;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/ak;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/ak;->oQ:Lcom/android/share/camera/ui/BaseLinePreviewActivity;

    invoke-static {v0}, Lcom/android/share/camera/ui/BaseLinePreviewActivity;->g(Lcom/android/share/camera/ui/BaseLinePreviewActivity;)Lcom/android/share/camera/ui/ap;

    move-result-object v0

    new-instance v1, Lcom/android/share/camera/ui/al;

    invoke-direct {v1, p0}, Lcom/android/share/camera/ui/al;-><init>(Lcom/android/share/camera/ui/ak;)V

    invoke-virtual {v0, v1}, Lcom/android/share/camera/ui/ap;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
