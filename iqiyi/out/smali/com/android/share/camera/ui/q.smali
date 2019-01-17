.class Lcom/android/share/camera/ui/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nM:Lcom/android/share/camera/ui/j;


# direct methods
.method constructor <init>(Lcom/android/share/camera/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/android/share/camera/ui/q;->nM:Lcom/android/share/camera/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/share/camera/ui/q;->nM:Lcom/android/share/camera/ui/j;

    iget-object v0, v0, Lcom/android/share/camera/ui/j;->lk:Lcom/android/share/camera/a/com8;

    iget-object v1, p0, Lcom/android/share/camera/ui/q;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v1}, Lcom/android/share/camera/ui/j;->b(Lcom/android/share/camera/ui/j;)Lcom/android/share/camera/a/lpt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/share/camera/a/com8;->a(Lcom/android/share/camera/a/lpt3;)V

    iget-object v0, p0, Lcom/android/share/camera/ui/q;->nM:Lcom/android/share/camera/ui/j;

    invoke-static {v0}, Lcom/android/share/camera/ui/j;->c(Lcom/android/share/camera/ui/j;)V

    return-void
.end method
