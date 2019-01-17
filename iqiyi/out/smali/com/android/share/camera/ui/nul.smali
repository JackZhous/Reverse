.class Lcom/android/share/camera/ui/nul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic md:Lcom/android/share/camera/ui/aux;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/aux;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/nul;->md:Lcom/android/share/camera/ui/aux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/nul;->md:Lcom/android/share/camera/ui/aux;

    iget-object v0, v0, Lcom/android/share/camera/ui/aux;->lk:Lcom/android/share/camera/a/com8;

    iget-object v1, p0, Lcom/android/share/camera/ui/nul;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v1}, Lcom/android/share/camera/ui/aux;->j(Lcom/android/share/camera/ui/aux;)Lcom/android/share/camera/a/lpt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->a(Lcom/android/share/camera/a/lpt3;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/nul;->md:Lcom/android/share/camera/ui/aux;

    invoke-static {v0}, Lcom/android/share/camera/ui/aux;->k(Lcom/android/share/camera/ui/aux;)V

    return-void
.end method
