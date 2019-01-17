.class Lcom/android/share/camera/album/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ih:Lcom/android/share/camera/album/con;


# direct methods
.method constructor <init>(Lcom/android/share/camera/album/con;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/album/nul;->ih:Lcom/android/share/camera/album/con;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/share/camera/album/nul;->ih:Lcom/android/share/camera/album/con;

    invoke-static {v0}, Lcom/android/share/camera/album/con;->a(Lcom/android/share/camera/album/con;)Lcom/android/share/camera/album/aux;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/share/camera/album/aux;->bB()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/share/camera/album/nul;->ih:Lcom/android/share/camera/album/con;

    invoke-static {v1}, Lcom/android/share/camera/album/con;->c(Lcom/android/share/camera/album/con;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/share/camera/album/nul;->ih:Lcom/android/share/camera/album/con;

    invoke-static {v1}, Lcom/android/share/camera/album/con;->b(Lcom/android/share/camera/album/con;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/android/share/camera/album/prn;

    invoke-direct {v2, p0, v0}, Lcom/android/share/camera/album/prn;-><init>(Lcom/android/share/camera/album/nul;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
