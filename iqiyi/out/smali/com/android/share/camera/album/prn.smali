.class Lcom/android/share/camera/album/prn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ii:Ljava/util/Map;

.field final synthetic ij:Lcom/android/share/camera/album/nul;


# direct methods
.method constructor <init>(Lcom/android/share/camera/album/nul;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/album/prn;->ij:Lcom/android/share/camera/album/nul;

    iput-object p2, p0, Lcom/android/share/camera/album/prn;->ii:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/android/share/camera/album/prn;->ij:Lcom/android/share/camera/album/nul;

    iget-object v0, v0, Lcom/android/share/camera/album/nul;->ih:Lcom/android/share/camera/album/con;

    invoke-static {v0}, Lcom/android/share/camera/album/con;->c(Lcom/android/share/camera/album/con;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/share/camera/album/com2;

    iget-object v2, p0, Lcom/android/share/camera/album/prn;->ii:Ljava/util/Map;

    sget-object v3, Lcom/android/share/camera/album/com1;->ik:Lcom/android/share/camera/album/com1;

    invoke-interface {v0, v2, v3}, Lcom/android/share/camera/album/com2;->a(Ljava/util/Map;Lcom/android/share/camera/album/com1;)V

    goto :goto_0

    :cond_0
    return-void
.end method
